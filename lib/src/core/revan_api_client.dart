import 'dart:convert';

import 'package:async/async.dart';
import 'package:http/http.dart' as http;
import 'package:revan_client/src/core/aliases.dart';
import 'package:revan_client/src/core/error/error_response.dart';

typedef FromJson<T> = T Function(Map<String, Object>);

class RevanApiClient {
  final String apiUrl;
  late final Uri _baseUri = Uri.parse(apiUrl);

  late final _http = http.Client();

  RevanApiClient({required this.apiUrl});

  AsyncResult<T> get<T>(
    String path,
    FromJson<T> fromJson, {
    Map<String, Object>? query,
  }) async {
    final uri = _baseUri.resolve(path).replace(queryParameters: query);
    // TODO: try..catch for get()?
    final response = await _http.get(uri);
    final statusCode = response.statusCode;

    try {
      final bodyBytes = response.bodyBytes;
      if (bodyBytes.isEmpty) {
        return ErrorResponse.internalErrorResult(
          'Empty result. Status code: $statusCode',
        );
      }

      final data = utf8.decode(response.bodyBytes);
      final decodedResponse = jsonDecode(data) as Map<String, dynamic>;

      if (statusCode >= 200 && statusCode < 300) {
        return Result.value(fromJson(decodedResponse.cast<String, Object>()));
      } else {
        return Result.error(ErrorResponse.fromJson(decodedResponse));
      }
    } catch (e) {
      // TODO: log
      return ErrorResponse.internalErrorResult(
        'Unexpected exception: $e. Status code: $statusCode',
      );
    }
  }

  void dispose() {
    _http.close();
  }
}

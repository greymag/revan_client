import 'dart:convert';

import 'package:async/async.dart';
import 'package:http/http.dart' as http;
import 'package:revan_client/src/core/aliases.dart';
import 'package:revan_client/src/core/error/error_codes.dart';
import 'package:revan_client/src/core/error/error_response.dart';
import 'package:revan_client/src/core/exception/revan_exception.dart';

typedef FromJson<T> = T Function(Map<String, dynamic>);

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
        return Result.value(_parse(fromJson, decodedResponse));
      } else {
        return Result.error(_parse(ErrorResponse.fromJson, decodedResponse));
      }
    } on RevanException catch (e) {
      return ErrorResponse.resultByCode(
        e.errorCode,
        description: e.message,
      );
    } catch (e) {
      // TODO: log
      return ErrorResponse.unknownErrorResult(
        'Unexpected exception: $e. Status code: $statusCode',
      );
    }
  }

  void dispose() {
    _http.close();
  }

  T _parse<T>(FromJson<T> fromJson, Map<String, dynamic> json) {
    try {
      return fromJson(json);
    } catch (e) {
      throw RevanException(
        ClientErrorCode.parseError,
        'Error parsing response: $e',
        debugData: json,
      );
    }
  }
}

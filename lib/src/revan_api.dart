import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:revan_client/src/core/revan_api_client.dart';
import 'package:revan_client/src/health/health_endpoint.dart';
import 'package:revan_client/src/trubar/trubar_endpoint.dart';

class RevanApi {
  late final health = RevanApiHealthEndpoint(client);
  late final trubar = RevanApiTrubarEndpoint(client);

  @visibleForTesting
  final RevanApiClient client;

  RevanApi({
    required String apiUrl,
  }) : client = RevanApiClient(apiUrl: apiUrl);

  void dispose() {
    client.dispose();
  }
}

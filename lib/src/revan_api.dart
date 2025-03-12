import 'package:revan_client/src/core/revan_api_client.dart';
import 'package:revan_client/src/trubar/trubar_endpoint.dart';

class RevanApi {
  late final trubar = RevanApiTrubarEndpoint(_client);

  final RevanApiClient _client;

  RevanApi({
    required String apiUrl,
  }) : _client = RevanApiClient(apiUrl: apiUrl);

  void dispose() {
    _client.dispose();
  }
}

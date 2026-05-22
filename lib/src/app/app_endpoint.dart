import 'package:revan_client/src/app/models/app_info_dto.dart';
import 'package:revan_client/src/core/aliases.dart';
import 'package:revan_client/src/core/revan_api_client.dart';
import 'package:revan_client/src/core/revan_api_endpoint.dart';

class RevanApiAppEndpoint extends RevanApiEndpoint {
  RevanApiAppEndpoint(RevanApiClient client) : super(client, null, 'app');

  AsyncResult<AppInfoDto> info() async {
    return get(
      'info',
      AppInfoDto.fromJson,
    );
  }
}

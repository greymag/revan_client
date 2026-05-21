import 'package:revan_client/src/core/aliases.dart';
import 'package:revan_client/src/core/revan_api_client.dart';
import 'package:revan_client/src/core/revan_api_endpoint.dart';
import 'package:revan_client/src/health/models/health_details_dto.dart';
import 'package:revan_client/src/health/models/health_summary_dto.dart';

class RevanApiHealthEndpoint extends RevanApiEndpoint {
  RevanApiHealthEndpoint(RevanApiClient client) : super(client, null, 'health');

  static const _healthStatusCodes = {200, 503};

  AsyncResult<HealthSummaryDto> check() async {
    return get(
      '',
      HealthSummaryDto.fromJson,
      successStatusCodes: _healthStatusCodes,
    );
  }

  AsyncResult<HealthDetailsDto> details() async {
    return get(
      'details',
      HealthDetailsDto.fromJson,
      successStatusCodes: _healthStatusCodes,
    );
  }
}

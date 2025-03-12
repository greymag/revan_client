import 'package:revan_client/src/core/aliases.dart';
import 'package:revan_client/src/core/revan_api_client.dart';
import 'package:revan_client/src/core/revan_api_endpoint.dart';
import 'package:revan_client/src/trubar/models/find_result_dto.dart';
import 'package:revan_client/src/trubar/models/word_data_result_dto.dart';

class RevanApiTrubarEndpoint extends RevanApiEndpoint {
  RevanApiTrubarEndpoint(RevanApiClient client) : super(client, null, 'trubar');

  AsyncResult<FindResultDto> find(String search) async {
    return get(
      'find',
      FindResultDto.fromJson,
      query: {'search': search},
    );
  }

  AsyncResult<WordDataResultDto> wordData(String lemma) async {
    return get(
      'wordData',
      WordDataResultDto.fromJson,
      query: {'lemma': lemma},
    );
  }
}

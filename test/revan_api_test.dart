import 'dart:math';

import 'package:revan_client/src/revan_api.dart';
import 'package:revan_client/src/core/revan_api_client.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

class MockRevanApiClient extends Mock implements RevanApiClient {}

const _kApiUrl = 'https://api.example.com';

void main() {
  group('RevanApi', () {
    late RevanApi revanApi;

    setUp(() {
      revanApi = RevanApi(apiUrl: _kApiUrl);
    });

    test('should initialize RevanApi with given apiUrl', () {
      expect(revanApi.client, isNotNull);
      expect(revanApi.client.apiUrl, _kApiUrl);
    });

    test('should initialize RevanApiTrubarEndpoint', () {
      expect(revanApi.trubar, isNotNull);
    });
  });
}

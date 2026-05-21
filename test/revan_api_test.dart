import 'package:http/http.dart';
import 'package:http/testing.dart';
import 'package:revan_client/revan_client.dart';
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

    test('should initialize RevanApiHealthEndpoint', () {
      expect(revanApi.health, isNotNull);
    });
  });

  group('RevanApiHealthEndpoint', () {
    test('should parse down summary from 503 response', () async {
      final client = RevanApiClient(
        apiUrl: _kApiUrl,
        httpClient: MockClient((request) async {
          expect(request.url.toString(), '$_kApiUrl/health');
          return Response(
            '{"status":"down","checkedAt":"2026-05-20T10:00:00Z"}',
            503,
          );
        }),
      );

      final result = await RevanApiHealthEndpoint(client).check();

      expect(result.isValue, isTrue);
      expect(result.asValue?.value.status, HealthStatus.down);
      expect(result.asValue?.value.checkedAt, '2026-05-20T10:00:00Z');
    });

    test('should parse detailed health response', () async {
      final client = RevanApiClient(
        apiUrl: _kApiUrl,
        httpClient: MockClient((request) async {
          expect(request.url.toString(), '$_kApiUrl/health/details');
          return Response(
            '''
{
  "status": "warn",
  "checkedAt": "2026-05-20T10:00:00Z",
  "uptimeSeconds": 42,
  "components": {
    "database": {
      "status": "up",
      "message": "Database is reachable"
    },
    "disk": {
      "status": "warn",
      "message": "Disk space is low",
      "details": {
        "usablePercent": "8.5"
      }
    }
  }
}
''',
            200,
          );
        }),
      );

      final result = await RevanApiHealthEndpoint(client).details();

      expect(result.isValue, isTrue);
      final details = result.asValue?.value;
      expect(details?.status, HealthStatus.warn);
      expect(details?.uptimeSeconds, 42);
      expect(details?.components['database']?.status, HealthStatus.up);
      expect(details?.components['database']?.details, isEmpty);
      expect(details?.components['disk']?.details['usablePercent'], '8.5');
    });
  });
}

import 'package:revan_client/revan_client.dart';

Future<void> main() async {
  final api = RevanApi(apiUrl: 'http://127.0.0.1:8090');
  final infoRes = await api.app.info();

  if (infoRes.isValue) {
    final info = infoRes.asValue!.value;
    print('App: ${info.name} ${info.version}');
  } else {
    print('App info error: ${infoRes.asError!.error}');
  }

  final res = await api.trubar.find('lahko');

  if (res.isValue) {
    final data = res.asValue!.value;
    print("Success! Result:\n\t${data.list.join("\n\t")}");
  } else {
    print("Error: ${res.asError!.error}");
  }

  api.dispose();
}

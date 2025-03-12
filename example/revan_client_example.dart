import 'package:revan_client/src/revan_api.dart';

Future<void> main() async {
  final api = RevanApi(apiUrl: 'http://127.0.0.1:8090');
  final res = await api.trubar.find('lahko');

  if (res.isValue) {
    final data = res.asValue!.value;
    print("Success! Result:\n\t${data.list.join("\n\t")}");
  } else {
    print("Error: ${res.asError!.error}");
  }

  api.dispose();
}

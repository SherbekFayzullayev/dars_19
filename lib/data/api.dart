import 'package:http/http.dart' as http;

class Api {
  Future user() async {
    print('response ketti');
    String data = 'https://randomuser.me/api';
    Uri uri = Uri.parse(data);
    http.Response response = await http.get(uri);
    print('response keldi');
    print(response.body);
  }
}

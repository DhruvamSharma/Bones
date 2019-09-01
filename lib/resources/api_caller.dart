import 'package:http/http.dart' as http;
class ClassifierCaller {
  final String _baseUrl = 'https://api.diffbot.com/v3/image';
  final String _token = '864eb9ae114dfc7247331c5783ae45ed';
  final String _urlOfDogImage = 'https%3A%2F%2Fwww.warrenphotographic.co.uk%'
      '2Fphotography%2Fbigs%2F12425-Labrador-x-Golde'
      'n-Retriever-dog-pup-white-background.jpg';

  Future<String> fetchDogType() async {
    String finalUrl = '$_baseUrl?token=$_token&url=$_urlOfDogImage';
    print(finalUrl);
    var response = await http.get(finalUrl);
    if (response.statusCode == 200) {
      print(response.body);
    } else {
      print(response.statusCode);
    }
    return response.body;
  }
}
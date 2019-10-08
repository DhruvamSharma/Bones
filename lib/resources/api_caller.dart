import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart';

import 'package:bones/models/bing_api_response.dart';
import 'package:bones/resources/json_parser.dart';

class ClassifierCaller {
  final String _baseUrl =
      'https://animalimageapi.cognitiveservices.azure.com/bing/v7.0/images/visualsearch';
  final String _subscriptionKey = '22f2f040f8d44613bfec773da8aacd26';

  const ClassifierCaller();

  Future<BingApiResponse> fetchDogType(String fileUrl) async {
    // create header object
    final Map<String, String> headers = {
      'Ocp-Apim-Subscription-Key': _subscriptionKey,
      'X-BingApis-SDK': 'true',
      'Content-Type': 'multipart/form-data'
    };
    // make a post with multipart file request
    var request = new http.MultipartRequest("POST", Uri.parse(_baseUrl));
    // create a multi-part file
    http.MultipartFile multipartFile = http.MultipartFile.fromString(
      'image',
      fileUrl,
      contentType: MediaType('image', 'jpeg'),
    );
    // add an image file for uploading
    request.files.add(multipartFile);
    // add headers to the request
    request.headers.addAll(headers);
    // make the request and await for response
    var response = await request.send();
    BingApiResponse bingApiResponse;

    if (response.statusCode == 200) {
      // parse the response into the PODO (Plain Old Dart Object)
      bingApiResponse = parseJson(await response.stream.bytesToString());
    } else {
      // do something
    }

    return bingApiResponse;
  }
}

const apiCaller = ClassifierCaller();

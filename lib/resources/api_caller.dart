import 'dart:async';

import 'package:bones/ui/camera_screen/camera_bloc.dart';
import 'package:http/http.dart' as http;
class ClassifierCaller {
  final String _baseUrl = 'https://animalimageapi.cognitiveservices.azure.com/bing/v7.0/images/visualsearch';
  final String _subscriptionKey = '22f2f040f8d44613bfec773da8aacd26';

  const ClassifierCaller();

  Future<dynamic> fetchDogType(String fileUrl) async {
    final Map<String, String> headers = {
      'Ocp-Apim-Subscription-Key': _subscriptionKey,
      'X-BingApis-SDK': 'true',
      'Content-Type': 'multipart/form-data'
    };
    http.ByteStream responseData;

    var request = new http.MultipartRequest("POST", Uri.parse(_baseUrl));
    request.files.add(await http.MultipartFile.fromPath(
      'image',
      fileUrl
    ));
    request.headers.addAll(headers);
    request.send().then((response) {
      if (response.statusCode == 200) {
        responseData = response.stream;
      }
    });

    return responseData;
  }
}

const apiCaller = ClassifierCaller();
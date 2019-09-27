import 'dart:async';
import 'dart:io';
import 'dart:convert' show utf8;

import 'package:bones/ui/camera_screen/camera_bloc.dart';
import 'package:http/http.dart' as http;
class ClassifierCaller {
  final String _baseUrl = 'https://animalimageapi.cognitiveservices.azure.com/bing/v7.0/images/visualsearch';
  final String _subscriptionKey = '22f2f040f8d44613bfec773da8aacd26';

  Future<dynamic> fetchDogType(String url) async {
    final Map<String, String> headers = {
      'Ocp-Apim-Subscription-Key': _subscriptionKey,
      'X-BingApis-SDK': 'true',
      'Content-Type': 'multipart/form-data'
    };
    var responseData;

    var request = new http.MultipartRequest("POST", Uri.parse(_baseUrl));
    request.files.add(await http.MultipartFile.fromPath(
      'image',
      cameraBloc.filePath
    ));
    request.headers.addAll(headers);
    request.send().then((response) {
      if (response.statusCode == 200) responseData = response.stream;
    });

    return responseData;
  }

  String encodeUrlComponents(String fileUrl) {
    String encodedImageUrl = Uri.encodeComponent(fileUrl);
    return '$_baseUrl?token=$_subscriptionKey&url=$encodedImageUrl';
  }
}
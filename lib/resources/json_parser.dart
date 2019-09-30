import 'package:bones/models/bing_api_response.dart';
import 'dart:convert' as json;

BingApiResponse parseJson(String jsonString) {
  final parsed = json.jsonDecode(jsonString);
  BingApiResponse bingApiResponse = BingApiResponse();
  return bingApiResponse;
}
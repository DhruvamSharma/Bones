import 'package:bones/models/bing_api_response.dart';
import 'dart:convert' as json;

import 'package:bones/resources/serializers.dart';

BingApiResponse parseJson(String jsonString) {
  final parsed = json.jsonDecode(jsonString);
  BingApiResponse bingApiResponse = serializers.deserializeWith(BingApiResponse.serializer, parsed);
  return bingApiResponse;
}
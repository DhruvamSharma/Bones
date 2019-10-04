import 'package:bones/models/bing_api_response.dart';
import 'dart:convert';

import 'package:bones/resources/serializers.dart';

BingApiResponse parseJson(String jsonString) {
  final parsed = json.decode(jsonString);
  BingApiResponse bingApiResponse = standardSerializers.deserializeWith(BingApiResponse.serializer, parsed);
  return bingApiResponse;
}
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';

part 'bing_api_response.g.dart';

abstract class BingApiResponse implements Built<BingApiResponse, BingApiResponseBuilder> {

  String get sType;
  String get instrumentation;
  BuiltList<String> get tags;
  String get image;

  BingApiResponse._();
  factory BingApiResponse([void Function(BingApiResponseBuilder) updates]) = _$BingApiResponse;
}
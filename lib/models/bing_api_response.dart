import 'package:built_value/built_value.dart';

part 'bing_api_response.g.dart';

abstract class BingApiResponse implements Built<BingApiResponse, BingApiResponseBuilder> {
  BingApiResponse._();
  factory BingApiResponse([void Function(BingApiResponseBuilder) updates]) = _$BingApiResponse;
}
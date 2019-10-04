import 'package:bones/models/image.dart';
import 'package:bones/models/instrumentation.dart';
import 'package:bones/models/tags.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bing_api_response.g.dart';


abstract class BingApiResponse implements Built<BingApiResponse, BingApiResponseBuilder> {

  static Serializer<BingApiResponse> get serializer => _$bingApiResponseSerializer;

  @nullable
  @BuiltValueField(wireName: '_type')
  String get sType;
  @nullable
  Instrumentation get instrumentation;
  @nullable
  BuiltList<Tags> get tags;
  @nullable
  Image get image;

  BingApiResponse._();
  factory BingApiResponse([void Function(BingApiResponseBuilder) updates]) = _$BingApiResponse;
}
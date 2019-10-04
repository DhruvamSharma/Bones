import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
part 'image.g.dart';
abstract class Image implements Built<Image, ImageBuilder> {
  static Serializer<Image> get serializer => _$imageSerializer;
  @nullable
  @BuiltValueField(wireName: '_type')
  String get imageInsightsToken;
  Image._();
  factory Image([void Function(ImageBuilder) updates]) = _$Image;
}
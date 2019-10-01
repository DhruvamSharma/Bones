import 'package:built_value/built_value.dart';
part 'final_image.g.dart';
abstract class Image implements Built<Image, ImageBuilder> {
  String get thumbnailUrl;
  Image._();
  factory Image([void Function(ImageBuilder) updates]) = _$Image;
}
import 'package:bones/models/thumbnail.dart';
import 'package:built_value/built_value.dart';
part 'article_image.g.dart';

abstract class Image implements Built<Image, ImageBuilder> {
  String get webSearchUrl;
  String get webSearchUrlPingSuffix;
  String get name;
  bool get isFamilyFriendly;
  String get contentSize;
  String get encodingFormat;
  String get hostPageDisplayUrl;
  int get width;
  int get height;
  Thumbnail get thumbnail;
  String get visualWords;
  Image._();
  factory Image([void Function(ImageBuilder) updates]) = _$Image;
}
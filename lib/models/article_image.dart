import 'package:bones/models/thumbnail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
part 'article_image.g.dart';

abstract class Image implements Built<Image, ImageBuilder> {

  static Serializer<Image> get serializer => _$imageSerializer;

  @nullable
  String get webSearchUrl;
  @nullable
  String get webSearchUrlPingSuffix;
  @nullable
  String get name;
  @nullable
  bool get isFamilyFriendly;
  @nullable
  String get contentSize;
  @nullable
  String get encodingFormat;
  @nullable
  String get hostPageDisplayUrl;
  @nullable
  int get width;
  @nullable
  int get height;
  @nullable
  Thumbnail get thumbnail;
  @nullable
  String get visualWords;
  Image._();
  factory Image([void Function(ImageBuilder) updates]) = _$Image;
}
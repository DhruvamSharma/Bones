import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'thumbnail.g.dart';

abstract class Thumbnail implements Built<Thumbnail, ThumbnailBuilder> {
  static Serializer<Thumbnail> get serializer => _$thumbnailSerializer;

  @nullable
  int get width;
  @nullable
  int get height;
  Thumbnail._();
  factory Thumbnail([void Function(ThumbnailBuilder) updates]) = _$Thumbnail;
}
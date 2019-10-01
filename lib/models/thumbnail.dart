import 'package:built_value/built_value.dart';

part 'thumbnail.g.dart';

abstract class Thumbnail implements Built<Thumbnail, ThumbnailBuilder> {
  int get width;
  int get height;
  Thumbnail._();
  factory Thumbnail([void Function(ThumbnailBuilder) updates]) = _$Thumbnail;
}
import 'package:bones/models/display_rectangle.dart';
import 'package:bones/models/query_rectangle.dart';
import 'package:built_value/built_value.dart';

part 'bounding_box.g.dart';

abstract class BoundingBox implements Built<BoundingBox, BoundingBoxBuilder> {
  QueryRectangle get queryRectangle;
  DisplayRectangle get displayRectangle;
  BoundingBox._();
  factory BoundingBox([void Function(BoundingBoxBuilder) updates]) = _$BoundingBox;
}
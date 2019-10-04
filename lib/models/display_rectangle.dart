import 'package:bones/models/bottom_left.dart';
import 'package:bones/models/bottom_right.dart';
import 'package:bones/models/top_left.dart';
import 'package:bones/models/top_right.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'display_rectangle.g.dart';

abstract class DisplayRectangle implements Built<DisplayRectangle, DisplayRectangleBuilder> {
  static Serializer<DisplayRectangle> get serializer => _$displayRectangleSerializer;

  @nullable
  TopLeft get topLeft;
  @nullable
  TopRight get topRight;
  @nullable
  BottomLeft get bottomLeft;
  @nullable
  BottomRight get bottomRight;
  DisplayRectangle._();
  factory DisplayRectangle([void Function(DisplayRectangleBuilder) updates]) = _$DisplayRectangle;
}
import 'package:bones/models/bottom_left.dart';
import 'package:bones/models/bottom_right.dart';
import 'package:bones/models/top_left.dart';
import 'package:bones/models/top_right.dart';
import 'package:built_value/built_value.dart';

part 'display_rectangle.g.dart';

abstract class DisplayRectangle implements Built<DisplayRectangle, DisplayRectangleBuilder> {
  TopLeft get topLeft;
  TopRight get topRight;
  BottomLeft get bottomLeft;
  BottomRight get bottomRight;
  DisplayRectangle._();
  factory DisplayRectangle([void Function(DisplayRectangleBuilder) updates]) = _$DisplayRectangle;
}
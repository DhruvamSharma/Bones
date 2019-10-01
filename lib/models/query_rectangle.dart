import 'package:bones/models/bottom_left.dart';
import 'package:bones/models/bottom_right.dart';
import 'package:bones/models/top_left.dart';
import 'package:bones/models/top_right.dart';
import 'package:built_value/built_value.dart';

part 'query_rectangle.g.dart';

abstract class QueryRectangle implements Built<QueryRectangle, QueryRectangleBuilder> {
  TopLeft get topLeft;
  TopRight get topRight;
  BottomLeft get bottomLeft;
  BottomRight get bottomRight;
  QueryRectangle._();
  factory QueryRectangle([void Function(QueryRectangleBuilder) updates]) = _$QueryRectangle;
}
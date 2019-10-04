import 'package:bones/models/bottom_left.dart';
import 'package:bones/models/bottom_right.dart';
import 'package:bones/models/top_left.dart';
import 'package:bones/models/top_right.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_rectangle.g.dart';

abstract class QueryRectangle implements Built<QueryRectangle, QueryRectangleBuilder> {
  static Serializer<QueryRectangle> get serializer => _$queryRectangleSerializer;
  @nullable
  TopLeft get topLeft;
  @nullable
  TopRight get topRight;
  @nullable
  BottomLeft get bottomLeft;
  @nullable
  BottomRight get bottomRight;
  QueryRectangle._();
  factory QueryRectangle([void Function(QueryRectangleBuilder) updates]) = _$QueryRectangle;
}
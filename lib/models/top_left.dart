import 'package:built_value/built_value.dart';

part 'top_left.g.dart';

abstract class TopLeft implements Built<TopLeft, TopLeftBuilder> {
  double get x;
  double get y;
  TopLeft._();
  factory TopLeft([void Function(TopLeftBuilder) updates]) = _$TopLeft;
}
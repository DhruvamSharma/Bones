import 'package:built_value/built_value.dart';

part 'top_right.g.dart';

abstract class TopRight implements Built<TopRight, TopRightBuilder> {
  double get x;
  double get y;
  TopRight._();
  factory TopRight([void Function(TopRightBuilder) updates]) = _$TopRight;
}

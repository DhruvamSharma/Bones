import 'package:built_value/built_value.dart';
part 'bottom_right.g.dart';
abstract class BottomRight implements Built<BottomRight, BottomRightBuilder> {
  double get x;
  double get y;
  BottomRight._();
  factory BottomRight([void Function(BottomRightBuilder) updates]) = _$BottomRight;
}
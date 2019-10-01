import 'package:built_value/built_value.dart';
part 'bottom_left.g.dart';
abstract class BottomLeft implements Built<BottomLeft, BottomLeftBuilder> {
  double get x;
  double get y;
  BottomLeft._();
  factory BottomLeft([void Function(BottomLeftBuilder) updates]) = _$BottomLeft;
}
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
part 'bottom_right.g.dart';
abstract class BottomRight implements Built<BottomRight, BottomRightBuilder> {
  static Serializer<BottomRight> get serializer => _$bottomRightSerializer;

  @nullable
  double get x;
  @nullable
  double get y;
  BottomRight._();
  factory BottomRight([void Function(BottomRightBuilder) updates]) = _$BottomRight;
}
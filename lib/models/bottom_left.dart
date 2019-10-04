import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
part 'bottom_left.g.dart';
abstract class BottomLeft implements Built<BottomLeft, BottomLeftBuilder> {
  static Serializer<BottomLeft> get serializer => _$bottomLeftSerializer;

  @nullable
  double get x;
  @nullable
  double get y;
  BottomLeft._();
  factory BottomLeft([void Function(BottomLeftBuilder) updates]) = _$BottomLeft;
}
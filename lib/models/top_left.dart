import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'top_left.g.dart';

abstract class TopLeft implements Built<TopLeft, TopLeftBuilder> {
  static Serializer<TopLeft> get serializer => _$topLeftSerializer;

  @nullable
  double get x;
  @nullable
  double get y;
  TopLeft._();
  factory TopLeft([void Function(TopLeftBuilder) updates]) = _$TopLeft;
}
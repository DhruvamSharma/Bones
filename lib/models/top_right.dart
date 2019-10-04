import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'top_right.g.dart';

abstract class TopRight implements Built<TopRight, TopRightBuilder> {
  static Serializer<TopRight> get serializer => _$topRightSerializer;

  @nullable
  double get x;
  @nullable
  double get y;
  TopRight._();
  factory TopRight([void Function(TopRightBuilder) updates]) = _$TopRight;
}

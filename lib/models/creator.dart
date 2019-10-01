import 'package:built_value/built_value.dart';
part 'creator.g.dart';
abstract class Creator implements Built<Creator, CreatorBuilder> {
  String get name;
  Creator._();
  factory Creator([void Function(CreatorBuilder) updates]) = _$Creator;
}
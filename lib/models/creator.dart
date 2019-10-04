import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
part 'creator.g.dart';
abstract class Creator implements Built<Creator, CreatorBuilder> {
  static Serializer<Creator> get serializer => _$creatorSerializer;

  @nullable
  String get name;
  Creator._();
  factory Creator([void Function(CreatorBuilder) updates]) = _$Creator;
}
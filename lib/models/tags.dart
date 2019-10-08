import 'package:bones/models/actions.dart';
import 'package:bones/models/bounding_box.dart';
import 'package:bones/models/image.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:bones/models/useful_actions.dart' as UsefulActions;
import 'package:built_value/serializer.dart';

part 'tags.g.dart';

abstract class Tags implements Built<Tags, TagsBuilder> {
  static Serializer<Tags> get serializer => _$tagsSerializer;

  @nullable
  String get displayName;
  @nullable
  @BuiltValueField(wireName: 'actions')
  BuiltList<Actions> get actions;
  @nullable
  Image get image;
  @nullable
  BoundingBox get boundingBox;
  @nullable
  @BuiltValueField(wireName: 'actions')
  BuiltList<UsefulActions.CustomActions> get sources;

  Tags._();
  factory Tags([void Function(TagsBuilder) updates]) = _$Tags;
}
import 'package:bones/models/actions.dart';
import 'package:bones/models/bounding_box.dart';
import 'package:bones/models/final_image.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:bones/models/useful_actions.dart' as UsefulActions;

part 'tags.g.dart';

abstract class Tags implements Built<Tags, TagsBuilder> {
  String get displayName;
  BuiltList<Actions> get actions;
  Image get image;
  BoundingBox get boundingBox;
  BuiltList<UsefulActions.Actions> get sources;

  Tags._();
  factory Tags([void Function(TagsBuilder) updates]) = _$Tags;
}
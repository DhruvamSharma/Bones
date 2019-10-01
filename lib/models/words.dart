import 'package:bones/models/bounding_box.dart';
import 'package:built_value/built_value.dart';

part 'words.g.dart';

abstract class Words implements Built<Words, WordsBuilder> {
  String get text;
  BoundingBox get boundingBox;
  Words._();
  factory Words([void Function(WordsBuilder) updates]) = _$Words;
}
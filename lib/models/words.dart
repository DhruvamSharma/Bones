import 'package:bones/models/bounding_box.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'words.g.dart';

abstract class Words implements Built<Words, WordsBuilder> {
  static Serializer<Words> get serializer => _$wordsSerializer;

  @nullable
  String get text;
  @nullable
  BoundingBox get boundingBox;
  Words._();
  factory Words([void Function(WordsBuilder) updates]) = _$Words;
}
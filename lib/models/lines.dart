import 'package:bones/models/bounding_box.dart';
import 'package:bones/models/words.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lines.g.dart';

abstract class Lines implements Built<Lines, LinesBuilder> {
  static Serializer<Lines> get serializer => _$linesSerializer;

  @nullable
  String get text;
  @nullable
  BoundingBox get boundingBox;
  @nullable
  BuiltList<Words> get words;
  Lines._();
  factory Lines([void Function(LinesBuilder) updates]) = _$Lines;
}
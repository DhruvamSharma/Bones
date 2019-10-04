import 'package:bones/models/bounding_box.dart';
import 'package:bones/models/lines.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'regions.g.dart';

abstract class Regions implements Built<Regions, RegionsBuilder> {
  static Serializer<Regions> get serializer => _$regionsSerializer;

  @nullable
  BoundingBox get boundingBox;
  @nullable
  BuiltList<Lines> get lines;
  Regions._();
  factory Regions([void Function(RegionsBuilder) updates]) = _$Regions;
}
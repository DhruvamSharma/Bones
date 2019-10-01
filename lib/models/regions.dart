import 'package:bones/models/bounding_box.dart';
import 'package:bones/models/lines.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';

part 'regions.g.dart';

abstract class Regions implements Built<Regions, RegionsBuilder> {
  BoundingBox get boundingBox;
  BuiltList<Lines> get lines;
  Regions._();
  factory Regions([void Function(RegionsBuilder) updates]) = _$Regions;
}
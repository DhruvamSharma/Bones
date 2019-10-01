import 'package:bones/models/bounding_box.dart';
import 'package:bones/models/regions.dart';
import 'package:bones/models/value.dart';
import 'package:built_value/built_value.dart';

part 'data.g.dart';

abstract class Data implements Built<Data, DataBuilder> {
  List<Value> get value;
  int get currentOffset;
  int get nextOffset;
  int get totalEstimatedMatches;
  List<Regions> get regions;
  BoundingBox get boundingBox;
  Data._();
  factory Data([void Function(DataBuilder) updates]) = _$Data;
}
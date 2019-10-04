import 'package:bones/models/bounding_box.dart';
import 'package:bones/models/regions.dart';
import 'package:bones/models/value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data.g.dart';

abstract class Data implements Built<Data, DataBuilder> {
  static Serializer<Data> get serializer => _$dataSerializer;


  @nullable
  BuiltList<Value> get value;
  @nullable
  int get currentOffset;
  @nullable
  int get nextOffset;
  @nullable
  int get totalEstimatedMatches;
  @nullable
  BuiltList<Regions> get regions;
  @nullable
  BoundingBox get boundingBox;
  Data._();
  factory Data([void Function(DataBuilder) updates]) = _$Data;
}
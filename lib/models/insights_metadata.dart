import 'package:bones/models/video_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'insights_metadata.g.dart';

abstract class InsightsMetadata implements Built<InsightsMetadata, InsightsMetadataBuilder> {
  static Serializer<InsightsMetadata> get serializer => _$insightsMetadataSerializer;

  @nullable
  int get pagesIncludingCount;
  @nullable
  int get availableSizesCount;
  @nullable
  VideoObject get videoObject;
  @nullable
  int get recipeSourcesCount;
  InsightsMetadata._();
  factory InsightsMetadata([void Function(InsightsMetadataBuilder) updates]) = _$InsightsMetadata;
}
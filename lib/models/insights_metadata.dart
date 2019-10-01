import 'package:bones/models/video_object.dart';
import 'package:built_value/built_value.dart';

part 'insights_metadata.g.dart';

abstract class InsightsMetadata implements Built<InsightsMetadata, InsightsMetadataBuilder> {
  int get pagesIncludingCount;
  int get availableSizesCount;
  VideoObject get videoObject;
  int get recipeSourcesCount;
  InsightsMetadata._();
  factory InsightsMetadata([void Function(InsightsMetadataBuilder) updates]) = _$InsightsMetadata;
}
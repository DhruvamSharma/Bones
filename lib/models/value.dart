import 'package:bones/models/insights_metadata.dart';
import 'package:bones/models/thumbnail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'value.g.dart';

abstract class Value implements Built<Value, ValueBuilder> {
  static Serializer<Value> get serializer => _$valueSerializer;

  @nullable
  String get webSearchUrl;
  @nullable
  String get webSearchUrlPingSuffix;
  @nullable
  String get name;
  @nullable
  String get thumbnailUrl;
  @nullable
  String get datePublished;
  @nullable
  bool get isFamilyFriendly;
  @nullable
  String get contentUrl;
  @nullable
  String get contentUrlPingSuffix;
  @nullable
  String get hostPageUrl;
  @nullable
  String get hostPageUrlPingSuffix;
  @nullable
  String get contentSize;
  @nullable
  String get encodingFormat;
  @nullable
  String get hostPageDisplayUrl;
  @nullable
  int get width;
  @nullable
  int get height;
  @nullable
  String get hostPageFavIconUrl;
  @nullable
  String get hostPageDomainFriendlyName;
  @nullable
  Thumbnail get thumbnail;
  @nullable
  String get imageInsightsToken;
  @nullable
  InsightsMetadata get insightsMetadata;
  @nullable
  String get imageId;
  @nullable
  String get accentColor;
  @nullable
  String get creativeCommons;
  @nullable
  String get text;
  @nullable
  String get displayText;
  Value._();
  factory Value([void Function(ValueBuilder) updates]) = _$Value;
}
import 'package:bones/models/insights_metadata.dart';
import 'package:bones/models/thumbnail.dart';
import 'package:built_value/built_value.dart';

part 'value.g.dart';

abstract class Value implements Built<Value, ValueBuilder> {
  String get webSearchUrl;
  String get webSearchUrlPingSuffix;
  String get name;
  String get thumbnailUrl;
  String get datePublished;
  bool get isFamilyFriendly;
  String get contentUrl;
  String get contentUrlPingSuffix;
  String get hostPageUrl;
  String get hostPageUrlPingSuffix;
  String get contentSize;
  String get encodingFormat;
  String get hostPageDisplayUrl;
  int get width;
  int get height;
  String get hostPageFavIconUrl;
  String get hostPageDomainFriendlyName;
  Thumbnail get thumbnail;
  String get imageInsightsToken;
  InsightsMetadata get insightsMetadata;
  String get imageId;
  String get accentColor;
  String get creativeCommons;
  String get text;
  String get displayText;
  Value._();
  factory Value([void Function(ValueBuilder) updates]) = _$Value;
}
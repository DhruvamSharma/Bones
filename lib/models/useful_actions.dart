import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'useful_actions.g.dart';

abstract class CustomActions implements Built<CustomActions, CustomActionsBuilder> {
  static Serializer<CustomActions> get serializer => _$customActionsSerializer;

  @nullable
  String get serviceUrl;
  @nullable
  String get actionType;
  @nullable
  String get webSearchUrl;
  @nullable
  String get webSearchUrlPingSuffix;
  @nullable
  String get displayName;
  CustomActions._();
  factory CustomActions([void Function(CustomActionsBuilder) updates]) = _$CustomActions;
}
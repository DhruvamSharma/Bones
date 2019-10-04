import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'useful_actions.g.dart';

abstract class Actions implements Built<Actions, ActionsBuilder> {
  static Serializer<Actions> get serializer => _$actionsSerializer;

  @nullable
  String get sType;
  @nullable
  String get actionType;
  @nullable
  String get webSearchUrl;
  @nullable
  String get webSearchUrlPingSuffix;
  @nullable
  String get displayName;
  Actions._();
  factory Actions([void Function(ActionsBuilder) updates]) = _$Actions;
}
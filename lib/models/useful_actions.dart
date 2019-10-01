import 'package:built_value/built_value.dart';

part 'useful_actions.g.dart';

abstract class Actions implements Built<Actions, ActionsBuilder> {
  String get sType;
  String get actionType;
  String get webSearchUrl;
  String get webSearchUrlPingSuffix;
  String get displayName;
  Actions._();
  factory Actions([void Function(ActionsBuilder) updates]) = _$Actions;
}
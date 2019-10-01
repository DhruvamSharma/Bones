import 'package:bones/models/data.dart';
import 'package:built_value/built_value.dart';
import 'package:bones/models/article_image.dart';

part 'actions.g.dart';

abstract class Actions implements Built<Actions, ActionsBuilder> {
  String get sType;
  String get actionType;
  Data get data;
  Image get image;
  String get webSearchUrl;
  String get webSearchUrlPingSuffix;
  String get displayName;
  String get serviceUrl;
  Actions._();
  factory Actions([void Function(ActionsBuilder) updates]) = _$Actions;
}
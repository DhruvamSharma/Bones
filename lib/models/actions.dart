import 'package:bones/models/data.dart';
import 'package:built_value/built_value.dart';
import 'package:bones/models/image.dart';
import 'package:built_value/serializer.dart';

part 'actions.g.dart';

abstract class Actions implements Built<Actions, ActionsBuilder> {

  static Serializer<Actions> get serializer => _$actionsSerializer;

  @nullable
  @BuiltValueField(wireName: '_type')
  String get sType;
  @nullable
  String get actionType;
  @nullable
  Data get data;
  @nullable
  Image get image;
  @nullable
  String get webSearchUrl;
  @nullable
  String get webSearchUrlPingSuffix;
  @nullable
  String get displayName;
  @nullable
  String get serviceUrl;
  Actions._();
  factory Actions([void Function(ActionsBuilder) updates]) = _$Actions;
}
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instrumentation.g.dart';

abstract class Instrumentation implements Built<Instrumentation, InstrumentationBuilder> {
  static Serializer<Instrumentation> get serializer => _$instrumentationSerializer;

  @nullable
  @BuiltValueField(wireName: '_type')
  String get sType;

  @nullable
  String get pingUrlBase;

  @nullable
  String get pageLoadPingUrl;

  Instrumentation._();
  factory Instrumentation([void Function(InstrumentationBuilder) updates]) = _$Instrumentation;
}
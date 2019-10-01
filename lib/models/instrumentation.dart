import 'package:built_value/built_value.dart';

part 'instrumentation.g.dart';

abstract class Instrumentation implements Built<Instrumentation, InstrumentationBuilder> {
  String get sType;
  String get pingUrlBase;
  String get pageLoadPingUrl;
  Instrumentation._();
  factory Instrumentation([void Function(InstrumentationBuilder) updates]) = _$Instrumentation;
}
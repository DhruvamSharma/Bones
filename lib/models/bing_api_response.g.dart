// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bing_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BingApiResponse extends BingApiResponse {
  factory _$BingApiResponse([void Function(BingApiResponseBuilder) updates]) =>
      (new BingApiResponseBuilder()..update(updates)).build();

  _$BingApiResponse._() : super._();

  @override
  BingApiResponse rebuild(void Function(BingApiResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BingApiResponseBuilder toBuilder() =>
      new BingApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BingApiResponse;
  }

  @override
  int get hashCode {
    return 281793935;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('BingApiResponse').toString();
  }
}

class BingApiResponseBuilder
    implements Builder<BingApiResponse, BingApiResponseBuilder> {
  _$BingApiResponse _$v;

  BingApiResponseBuilder();

  @override
  void replace(BingApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BingApiResponse;
  }

  @override
  void update(void Function(BingApiResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BingApiResponse build() {
    final _$result = _$v ?? new _$BingApiResponse._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instrumentation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Instrumentation extends Instrumentation {
  @override
  final String sType;
  @override
  final String pingUrlBase;
  @override
  final String pageLoadPingUrl;

  factory _$Instrumentation([void Function(InstrumentationBuilder) updates]) =>
      (new InstrumentationBuilder()..update(updates)).build();

  _$Instrumentation._({this.sType, this.pingUrlBase, this.pageLoadPingUrl})
      : super._() {
    if (sType == null) {
      throw new BuiltValueNullFieldError('Instrumentation', 'sType');
    }
    if (pingUrlBase == null) {
      throw new BuiltValueNullFieldError('Instrumentation', 'pingUrlBase');
    }
    if (pageLoadPingUrl == null) {
      throw new BuiltValueNullFieldError('Instrumentation', 'pageLoadPingUrl');
    }
  }

  @override
  Instrumentation rebuild(void Function(InstrumentationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstrumentationBuilder toBuilder() =>
      new InstrumentationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Instrumentation &&
        sType == other.sType &&
        pingUrlBase == other.pingUrlBase &&
        pageLoadPingUrl == other.pageLoadPingUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, sType.hashCode), pingUrlBase.hashCode),
        pageLoadPingUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Instrumentation')
          ..add('sType', sType)
          ..add('pingUrlBase', pingUrlBase)
          ..add('pageLoadPingUrl', pageLoadPingUrl))
        .toString();
  }
}

class InstrumentationBuilder
    implements Builder<Instrumentation, InstrumentationBuilder> {
  _$Instrumentation _$v;

  String _sType;
  String get sType => _$this._sType;
  set sType(String sType) => _$this._sType = sType;

  String _pingUrlBase;
  String get pingUrlBase => _$this._pingUrlBase;
  set pingUrlBase(String pingUrlBase) => _$this._pingUrlBase = pingUrlBase;

  String _pageLoadPingUrl;
  String get pageLoadPingUrl => _$this._pageLoadPingUrl;
  set pageLoadPingUrl(String pageLoadPingUrl) =>
      _$this._pageLoadPingUrl = pageLoadPingUrl;

  InstrumentationBuilder();

  InstrumentationBuilder get _$this {
    if (_$v != null) {
      _sType = _$v.sType;
      _pingUrlBase = _$v.pingUrlBase;
      _pageLoadPingUrl = _$v.pageLoadPingUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Instrumentation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Instrumentation;
  }

  @override
  void update(void Function(InstrumentationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Instrumentation build() {
    final _$result = _$v ??
        new _$Instrumentation._(
            sType: sType,
            pingUrlBase: pingUrlBase,
            pageLoadPingUrl: pageLoadPingUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'useful_actions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Actions extends Actions {
  @override
  final String sType;
  @override
  final String actionType;
  @override
  final String webSearchUrl;
  @override
  final String webSearchUrlPingSuffix;
  @override
  final String displayName;

  factory _$Actions([void Function(ActionsBuilder) updates]) =>
      (new ActionsBuilder()..update(updates)).build();

  _$Actions._(
      {this.sType,
      this.actionType,
      this.webSearchUrl,
      this.webSearchUrlPingSuffix,
      this.displayName})
      : super._() {
    if (sType == null) {
      throw new BuiltValueNullFieldError('Actions', 'sType');
    }
    if (actionType == null) {
      throw new BuiltValueNullFieldError('Actions', 'actionType');
    }
    if (webSearchUrl == null) {
      throw new BuiltValueNullFieldError('Actions', 'webSearchUrl');
    }
    if (webSearchUrlPingSuffix == null) {
      throw new BuiltValueNullFieldError('Actions', 'webSearchUrlPingSuffix');
    }
    if (displayName == null) {
      throw new BuiltValueNullFieldError('Actions', 'displayName');
    }
  }

  @override
  Actions rebuild(void Function(ActionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActionsBuilder toBuilder() => new ActionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Actions &&
        sType == other.sType &&
        actionType == other.actionType &&
        webSearchUrl == other.webSearchUrl &&
        webSearchUrlPingSuffix == other.webSearchUrlPingSuffix &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, sType.hashCode), actionType.hashCode),
                webSearchUrl.hashCode),
            webSearchUrlPingSuffix.hashCode),
        displayName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Actions')
          ..add('sType', sType)
          ..add('actionType', actionType)
          ..add('webSearchUrl', webSearchUrl)
          ..add('webSearchUrlPingSuffix', webSearchUrlPingSuffix)
          ..add('displayName', displayName))
        .toString();
  }
}

class ActionsBuilder implements Builder<Actions, ActionsBuilder> {
  _$Actions _$v;

  String _sType;
  String get sType => _$this._sType;
  set sType(String sType) => _$this._sType = sType;

  String _actionType;
  String get actionType => _$this._actionType;
  set actionType(String actionType) => _$this._actionType = actionType;

  String _webSearchUrl;
  String get webSearchUrl => _$this._webSearchUrl;
  set webSearchUrl(String webSearchUrl) => _$this._webSearchUrl = webSearchUrl;

  String _webSearchUrlPingSuffix;
  String get webSearchUrlPingSuffix => _$this._webSearchUrlPingSuffix;
  set webSearchUrlPingSuffix(String webSearchUrlPingSuffix) =>
      _$this._webSearchUrlPingSuffix = webSearchUrlPingSuffix;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  ActionsBuilder();

  ActionsBuilder get _$this {
    if (_$v != null) {
      _sType = _$v.sType;
      _actionType = _$v.actionType;
      _webSearchUrl = _$v.webSearchUrl;
      _webSearchUrlPingSuffix = _$v.webSearchUrlPingSuffix;
      _displayName = _$v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Actions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Actions;
  }

  @override
  void update(void Function(ActionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Actions build() {
    final _$result = _$v ??
        new _$Actions._(
            sType: sType,
            actionType: actionType,
            webSearchUrl: webSearchUrl,
            webSearchUrlPingSuffix: webSearchUrlPingSuffix,
            displayName: displayName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

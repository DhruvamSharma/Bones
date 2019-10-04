// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Actions> _$actionsSerializer = new _$ActionsSerializer();

class _$ActionsSerializer implements StructuredSerializer<Actions> {
  @override
  final Iterable<Type> types = const [Actions, _$Actions];
  @override
  final String wireName = 'Actions';

  @override
  Iterable<Object> serialize(Serializers serializers, Actions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.sType != null) {
      result
        ..add('_type')
        ..add(serializers.serialize(object.sType,
            specifiedType: const FullType(String)));
    }
    if (object.actionType != null) {
      result
        ..add('actionType')
        ..add(serializers.serialize(object.actionType,
            specifiedType: const FullType(String)));
    }
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(Data)));
    }
    if (object.image != null) {
      result
        ..add('image')
        ..add(serializers.serialize(object.image,
            specifiedType: const FullType(Image)));
    }
    if (object.webSearchUrl != null) {
      result
        ..add('webSearchUrl')
        ..add(serializers.serialize(object.webSearchUrl,
            specifiedType: const FullType(String)));
    }
    if (object.webSearchUrlPingSuffix != null) {
      result
        ..add('webSearchUrlPingSuffix')
        ..add(serializers.serialize(object.webSearchUrlPingSuffix,
            specifiedType: const FullType(String)));
    }
    if (object.displayName != null) {
      result
        ..add('displayName')
        ..add(serializers.serialize(object.displayName,
            specifiedType: const FullType(String)));
    }
    if (object.serviceUrl != null) {
      result
        ..add('serviceUrl')
        ..add(serializers.serialize(object.serviceUrl,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Actions deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ActionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '_type':
          result.sType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'actionType':
          result.actionType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(Data)) as Data);
          break;
        case 'image':
          result.image.replace(serializers.deserialize(value,
              specifiedType: const FullType(Image)) as Image);
          break;
        case 'webSearchUrl':
          result.webSearchUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'webSearchUrlPingSuffix':
          result.webSearchUrlPingSuffix = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serviceUrl':
          result.serviceUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Actions extends Actions {
  @override
  final String sType;
  @override
  final String actionType;
  @override
  final Data data;
  @override
  final Image image;
  @override
  final String webSearchUrl;
  @override
  final String webSearchUrlPingSuffix;
  @override
  final String displayName;
  @override
  final String serviceUrl;

  factory _$Actions([void Function(ActionsBuilder) updates]) =>
      (new ActionsBuilder()..update(updates)).build();

  _$Actions._(
      {this.sType,
      this.actionType,
      this.data,
      this.image,
      this.webSearchUrl,
      this.webSearchUrlPingSuffix,
      this.displayName,
      this.serviceUrl})
      : super._();

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
        data == other.data &&
        image == other.image &&
        webSearchUrl == other.webSearchUrl &&
        webSearchUrlPingSuffix == other.webSearchUrlPingSuffix &&
        displayName == other.displayName &&
        serviceUrl == other.serviceUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, sType.hashCode), actionType.hashCode),
                            data.hashCode),
                        image.hashCode),
                    webSearchUrl.hashCode),
                webSearchUrlPingSuffix.hashCode),
            displayName.hashCode),
        serviceUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Actions')
          ..add('sType', sType)
          ..add('actionType', actionType)
          ..add('data', data)
          ..add('image', image)
          ..add('webSearchUrl', webSearchUrl)
          ..add('webSearchUrlPingSuffix', webSearchUrlPingSuffix)
          ..add('displayName', displayName)
          ..add('serviceUrl', serviceUrl))
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

  DataBuilder _data;
  DataBuilder get data => _$this._data ??= new DataBuilder();
  set data(DataBuilder data) => _$this._data = data;

  ImageBuilder _image;
  ImageBuilder get image => _$this._image ??= new ImageBuilder();
  set image(ImageBuilder image) => _$this._image = image;

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

  String _serviceUrl;
  String get serviceUrl => _$this._serviceUrl;
  set serviceUrl(String serviceUrl) => _$this._serviceUrl = serviceUrl;

  ActionsBuilder();

  ActionsBuilder get _$this {
    if (_$v != null) {
      _sType = _$v.sType;
      _actionType = _$v.actionType;
      _data = _$v.data?.toBuilder();
      _image = _$v.image?.toBuilder();
      _webSearchUrl = _$v.webSearchUrl;
      _webSearchUrlPingSuffix = _$v.webSearchUrlPingSuffix;
      _displayName = _$v.displayName;
      _serviceUrl = _$v.serviceUrl;
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
    _$Actions _$result;
    try {
      _$result = _$v ??
          new _$Actions._(
              sType: sType,
              actionType: actionType,
              data: _data?.build(),
              image: _image?.build(),
              webSearchUrl: webSearchUrl,
              webSearchUrlPingSuffix: webSearchUrlPingSuffix,
              displayName: displayName,
              serviceUrl: serviceUrl);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
        _$failedField = 'image';
        _image?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Actions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

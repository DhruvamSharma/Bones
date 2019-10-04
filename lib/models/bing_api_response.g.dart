// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bing_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BingApiResponse> _$bingApiResponseSerializer =
    new _$BingApiResponseSerializer();

class _$BingApiResponseSerializer
    implements StructuredSerializer<BingApiResponse> {
  @override
  final Iterable<Type> types = const [BingApiResponse, _$BingApiResponse];
  @override
  final String wireName = 'BingApiResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, BingApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.sType != null) {
      result
        ..add('_type')
        ..add(serializers.serialize(object.sType,
            specifiedType: const FullType(String)));
    }
    if (object.instrumentation != null) {
      result
        ..add('instrumentation')
        ..add(serializers.serialize(object.instrumentation,
            specifiedType: const FullType(Instrumentation)));
    }
    if (object.tags != null) {
      result
        ..add('tags')
        ..add(serializers.serialize(object.tags,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Tags)])));
    }
    if (object.image != null) {
      result
        ..add('image')
        ..add(serializers.serialize(object.image,
            specifiedType: const FullType(Image)));
    }
    return result;
  }

  @override
  BingApiResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BingApiResponseBuilder();

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
        case 'instrumentation':
          result.instrumentation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Instrumentation))
              as Instrumentation);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Tags)]))
              as BuiltList<dynamic>);
          break;
        case 'image':
          result.image.replace(serializers.deserialize(value,
              specifiedType: const FullType(Image)) as Image);
          break;
      }
    }

    return result.build();
  }
}

class _$BingApiResponse extends BingApiResponse {
  @override
  final String sType;
  @override
  final Instrumentation instrumentation;
  @override
  final BuiltList<Tags> tags;
  @override
  final Image image;

  factory _$BingApiResponse([void Function(BingApiResponseBuilder) updates]) =>
      (new BingApiResponseBuilder()..update(updates)).build();

  _$BingApiResponse._({this.sType, this.instrumentation, this.tags, this.image})
      : super._();

  @override
  BingApiResponse rebuild(void Function(BingApiResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BingApiResponseBuilder toBuilder() =>
      new BingApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BingApiResponse &&
        sType == other.sType &&
        instrumentation == other.instrumentation &&
        tags == other.tags &&
        image == other.image;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, sType.hashCode), instrumentation.hashCode),
            tags.hashCode),
        image.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BingApiResponse')
          ..add('sType', sType)
          ..add('instrumentation', instrumentation)
          ..add('tags', tags)
          ..add('image', image))
        .toString();
  }
}

class BingApiResponseBuilder
    implements Builder<BingApiResponse, BingApiResponseBuilder> {
  _$BingApiResponse _$v;

  String _sType;
  String get sType => _$this._sType;
  set sType(String sType) => _$this._sType = sType;

  InstrumentationBuilder _instrumentation;
  InstrumentationBuilder get instrumentation =>
      _$this._instrumentation ??= new InstrumentationBuilder();
  set instrumentation(InstrumentationBuilder instrumentation) =>
      _$this._instrumentation = instrumentation;

  ListBuilder<Tags> _tags;
  ListBuilder<Tags> get tags => _$this._tags ??= new ListBuilder<Tags>();
  set tags(ListBuilder<Tags> tags) => _$this._tags = tags;

  ImageBuilder _image;
  ImageBuilder get image => _$this._image ??= new ImageBuilder();
  set image(ImageBuilder image) => _$this._image = image;

  BingApiResponseBuilder();

  BingApiResponseBuilder get _$this {
    if (_$v != null) {
      _sType = _$v.sType;
      _instrumentation = _$v.instrumentation?.toBuilder();
      _tags = _$v.tags?.toBuilder();
      _image = _$v.image?.toBuilder();
      _$v = null;
    }
    return this;
  }

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
    _$BingApiResponse _$result;
    try {
      _$result = _$v ??
          new _$BingApiResponse._(
              sType: sType,
              instrumentation: _instrumentation?.build(),
              tags: _tags?.build(),
              image: _image?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'instrumentation';
        _instrumentation?.build();
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'image';
        _image?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BingApiResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

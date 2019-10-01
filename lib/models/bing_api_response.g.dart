// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bing_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BingApiResponse extends BingApiResponse {
  @override
  final String sType;
  @override
  final String instrumentation;
  @override
  final BuiltList<String> tags;
  @override
  final String image;

  factory _$BingApiResponse([void Function(BingApiResponseBuilder) updates]) =>
      (new BingApiResponseBuilder()..update(updates)).build();

  _$BingApiResponse._({this.sType, this.instrumentation, this.tags, this.image})
      : super._() {
    if (sType == null) {
      throw new BuiltValueNullFieldError('BingApiResponse', 'sType');
    }
    if (instrumentation == null) {
      throw new BuiltValueNullFieldError('BingApiResponse', 'instrumentation');
    }
    if (tags == null) {
      throw new BuiltValueNullFieldError('BingApiResponse', 'tags');
    }
    if (image == null) {
      throw new BuiltValueNullFieldError('BingApiResponse', 'image');
    }
  }

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

  String _instrumentation;
  String get instrumentation => _$this._instrumentation;
  set instrumentation(String instrumentation) =>
      _$this._instrumentation = instrumentation;

  ListBuilder<String> _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String> tags) => _$this._tags = tags;

  String _image;
  String get image => _$this._image;
  set image(String image) => _$this._image = image;

  BingApiResponseBuilder();

  BingApiResponseBuilder get _$this {
    if (_$v != null) {
      _sType = _$v.sType;
      _instrumentation = _$v.instrumentation;
      _tags = _$v.tags?.toBuilder();
      _image = _$v.image;
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
              instrumentation: instrumentation,
              tags: tags.build(),
              image: image);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
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

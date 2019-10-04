// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insights_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InsightsMetadata> _$insightsMetadataSerializer =
    new _$InsightsMetadataSerializer();

class _$InsightsMetadataSerializer
    implements StructuredSerializer<InsightsMetadata> {
  @override
  final Iterable<Type> types = const [InsightsMetadata, _$InsightsMetadata];
  @override
  final String wireName = 'InsightsMetadata';

  @override
  Iterable<Object> serialize(Serializers serializers, InsightsMetadata object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pagesIncludingCount != null) {
      result
        ..add('pagesIncludingCount')
        ..add(serializers.serialize(object.pagesIncludingCount,
            specifiedType: const FullType(int)));
    }
    if (object.availableSizesCount != null) {
      result
        ..add('availableSizesCount')
        ..add(serializers.serialize(object.availableSizesCount,
            specifiedType: const FullType(int)));
    }
    if (object.videoObject != null) {
      result
        ..add('videoObject')
        ..add(serializers.serialize(object.videoObject,
            specifiedType: const FullType(VideoObject)));
    }
    if (object.recipeSourcesCount != null) {
      result
        ..add('recipeSourcesCount')
        ..add(serializers.serialize(object.recipeSourcesCount,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  InsightsMetadata deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InsightsMetadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pagesIncludingCount':
          result.pagesIncludingCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'availableSizesCount':
          result.availableSizesCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'videoObject':
          result.videoObject.replace(serializers.deserialize(value,
              specifiedType: const FullType(VideoObject)) as VideoObject);
          break;
        case 'recipeSourcesCount':
          result.recipeSourcesCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$InsightsMetadata extends InsightsMetadata {
  @override
  final int pagesIncludingCount;
  @override
  final int availableSizesCount;
  @override
  final VideoObject videoObject;
  @override
  final int recipeSourcesCount;

  factory _$InsightsMetadata(
          [void Function(InsightsMetadataBuilder) updates]) =>
      (new InsightsMetadataBuilder()..update(updates)).build();

  _$InsightsMetadata._(
      {this.pagesIncludingCount,
      this.availableSizesCount,
      this.videoObject,
      this.recipeSourcesCount})
      : super._();

  @override
  InsightsMetadata rebuild(void Function(InsightsMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InsightsMetadataBuilder toBuilder() =>
      new InsightsMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InsightsMetadata &&
        pagesIncludingCount == other.pagesIncludingCount &&
        availableSizesCount == other.availableSizesCount &&
        videoObject == other.videoObject &&
        recipeSourcesCount == other.recipeSourcesCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, pagesIncludingCount.hashCode),
                availableSizesCount.hashCode),
            videoObject.hashCode),
        recipeSourcesCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InsightsMetadata')
          ..add('pagesIncludingCount', pagesIncludingCount)
          ..add('availableSizesCount', availableSizesCount)
          ..add('videoObject', videoObject)
          ..add('recipeSourcesCount', recipeSourcesCount))
        .toString();
  }
}

class InsightsMetadataBuilder
    implements Builder<InsightsMetadata, InsightsMetadataBuilder> {
  _$InsightsMetadata _$v;

  int _pagesIncludingCount;
  int get pagesIncludingCount => _$this._pagesIncludingCount;
  set pagesIncludingCount(int pagesIncludingCount) =>
      _$this._pagesIncludingCount = pagesIncludingCount;

  int _availableSizesCount;
  int get availableSizesCount => _$this._availableSizesCount;
  set availableSizesCount(int availableSizesCount) =>
      _$this._availableSizesCount = availableSizesCount;

  VideoObjectBuilder _videoObject;
  VideoObjectBuilder get videoObject =>
      _$this._videoObject ??= new VideoObjectBuilder();
  set videoObject(VideoObjectBuilder videoObject) =>
      _$this._videoObject = videoObject;

  int _recipeSourcesCount;
  int get recipeSourcesCount => _$this._recipeSourcesCount;
  set recipeSourcesCount(int recipeSourcesCount) =>
      _$this._recipeSourcesCount = recipeSourcesCount;

  InsightsMetadataBuilder();

  InsightsMetadataBuilder get _$this {
    if (_$v != null) {
      _pagesIncludingCount = _$v.pagesIncludingCount;
      _availableSizesCount = _$v.availableSizesCount;
      _videoObject = _$v.videoObject?.toBuilder();
      _recipeSourcesCount = _$v.recipeSourcesCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InsightsMetadata other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InsightsMetadata;
  }

  @override
  void update(void Function(InsightsMetadataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InsightsMetadata build() {
    _$InsightsMetadata _$result;
    try {
      _$result = _$v ??
          new _$InsightsMetadata._(
              pagesIncludingCount: pagesIncludingCount,
              availableSizesCount: availableSizesCount,
              videoObject: _videoObject?.build(),
              recipeSourcesCount: recipeSourcesCount);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'videoObject';
        _videoObject?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InsightsMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

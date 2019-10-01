// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insights_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

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
      : super._() {
    if (pagesIncludingCount == null) {
      throw new BuiltValueNullFieldError(
          'InsightsMetadata', 'pagesIncludingCount');
    }
    if (availableSizesCount == null) {
      throw new BuiltValueNullFieldError(
          'InsightsMetadata', 'availableSizesCount');
    }
    if (videoObject == null) {
      throw new BuiltValueNullFieldError('InsightsMetadata', 'videoObject');
    }
    if (recipeSourcesCount == null) {
      throw new BuiltValueNullFieldError(
          'InsightsMetadata', 'recipeSourcesCount');
    }
  }

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
              videoObject: videoObject.build(),
              recipeSourcesCount: recipeSourcesCount);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'videoObject';
        videoObject.build();
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

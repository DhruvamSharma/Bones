// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoObject extends VideoObject {
  @override
  final String datePublished;
  @override
  final Creator creator;
  @override
  final String duration;
  @override
  final int viewCount;

  factory _$VideoObject([void Function(VideoObjectBuilder) updates]) =>
      (new VideoObjectBuilder()..update(updates)).build();

  _$VideoObject._(
      {this.datePublished, this.creator, this.duration, this.viewCount})
      : super._() {
    if (datePublished == null) {
      throw new BuiltValueNullFieldError('VideoObject', 'datePublished');
    }
    if (creator == null) {
      throw new BuiltValueNullFieldError('VideoObject', 'creator');
    }
    if (duration == null) {
      throw new BuiltValueNullFieldError('VideoObject', 'duration');
    }
    if (viewCount == null) {
      throw new BuiltValueNullFieldError('VideoObject', 'viewCount');
    }
  }

  @override
  VideoObject rebuild(void Function(VideoObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoObjectBuilder toBuilder() => new VideoObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoObject &&
        datePublished == other.datePublished &&
        creator == other.creator &&
        duration == other.duration &&
        viewCount == other.viewCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, datePublished.hashCode), creator.hashCode),
            duration.hashCode),
        viewCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VideoObject')
          ..add('datePublished', datePublished)
          ..add('creator', creator)
          ..add('duration', duration)
          ..add('viewCount', viewCount))
        .toString();
  }
}

class VideoObjectBuilder implements Builder<VideoObject, VideoObjectBuilder> {
  _$VideoObject _$v;

  String _datePublished;
  String get datePublished => _$this._datePublished;
  set datePublished(String datePublished) =>
      _$this._datePublished = datePublished;

  CreatorBuilder _creator;
  CreatorBuilder get creator => _$this._creator ??= new CreatorBuilder();
  set creator(CreatorBuilder creator) => _$this._creator = creator;

  String _duration;
  String get duration => _$this._duration;
  set duration(String duration) => _$this._duration = duration;

  int _viewCount;
  int get viewCount => _$this._viewCount;
  set viewCount(int viewCount) => _$this._viewCount = viewCount;

  VideoObjectBuilder();

  VideoObjectBuilder get _$this {
    if (_$v != null) {
      _datePublished = _$v.datePublished;
      _creator = _$v.creator?.toBuilder();
      _duration = _$v.duration;
      _viewCount = _$v.viewCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoObject other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VideoObject;
  }

  @override
  void update(void Function(VideoObjectBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VideoObject build() {
    _$VideoObject _$result;
    try {
      _$result = _$v ??
          new _$VideoObject._(
              datePublished: datePublished,
              creator: creator.build(),
              duration: duration,
              viewCount: viewCount);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'creator';
        creator.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'VideoObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

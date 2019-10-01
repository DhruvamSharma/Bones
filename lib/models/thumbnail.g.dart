// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Thumbnail extends Thumbnail {
  @override
  final int width;
  @override
  final int height;

  factory _$Thumbnail([void Function(ThumbnailBuilder) updates]) =>
      (new ThumbnailBuilder()..update(updates)).build();

  _$Thumbnail._({this.width, this.height}) : super._() {
    if (width == null) {
      throw new BuiltValueNullFieldError('Thumbnail', 'width');
    }
    if (height == null) {
      throw new BuiltValueNullFieldError('Thumbnail', 'height');
    }
  }

  @override
  Thumbnail rebuild(void Function(ThumbnailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThumbnailBuilder toBuilder() => new ThumbnailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Thumbnail && width == other.width && height == other.height;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, width.hashCode), height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Thumbnail')
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class ThumbnailBuilder implements Builder<Thumbnail, ThumbnailBuilder> {
  _$Thumbnail _$v;

  int _width;
  int get width => _$this._width;
  set width(int width) => _$this._width = width;

  int _height;
  int get height => _$this._height;
  set height(int height) => _$this._height = height;

  ThumbnailBuilder();

  ThumbnailBuilder get _$this {
    if (_$v != null) {
      _width = _$v.width;
      _height = _$v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Thumbnail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Thumbnail;
  }

  @override
  void update(void Function(ThumbnailBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Thumbnail build() {
    final _$result = _$v ?? new _$Thumbnail._(width: width, height: height);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

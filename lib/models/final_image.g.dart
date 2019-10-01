// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'final_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Image extends Image {
  @override
  final String thumbnailUrl;

  factory _$Image([void Function(ImageBuilder) updates]) =>
      (new ImageBuilder()..update(updates)).build();

  _$Image._({this.thumbnailUrl}) : super._() {
    if (thumbnailUrl == null) {
      throw new BuiltValueNullFieldError('Image', 'thumbnailUrl');
    }
  }

  @override
  Image rebuild(void Function(ImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageBuilder toBuilder() => new ImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Image && thumbnailUrl == other.thumbnailUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(0, thumbnailUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Image')
          ..add('thumbnailUrl', thumbnailUrl))
        .toString();
  }
}

class ImageBuilder implements Builder<Image, ImageBuilder> {
  _$Image _$v;

  String _thumbnailUrl;
  String get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  ImageBuilder();

  ImageBuilder get _$this {
    if (_$v != null) {
      _thumbnailUrl = _$v.thumbnailUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Image other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Image;
  }

  @override
  void update(void Function(ImageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Image build() {
    final _$result = _$v ?? new _$Image._(thumbnailUrl: thumbnailUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

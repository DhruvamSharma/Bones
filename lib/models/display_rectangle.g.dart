// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_rectangle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DisplayRectangle> _$displayRectangleSerializer =
    new _$DisplayRectangleSerializer();

class _$DisplayRectangleSerializer
    implements StructuredSerializer<DisplayRectangle> {
  @override
  final Iterable<Type> types = const [DisplayRectangle, _$DisplayRectangle];
  @override
  final String wireName = 'DisplayRectangle';

  @override
  Iterable<Object> serialize(Serializers serializers, DisplayRectangle object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.topLeft != null) {
      result
        ..add('topLeft')
        ..add(serializers.serialize(object.topLeft,
            specifiedType: const FullType(TopLeft)));
    }
    if (object.topRight != null) {
      result
        ..add('topRight')
        ..add(serializers.serialize(object.topRight,
            specifiedType: const FullType(TopRight)));
    }
    if (object.bottomLeft != null) {
      result
        ..add('bottomLeft')
        ..add(serializers.serialize(object.bottomLeft,
            specifiedType: const FullType(BottomLeft)));
    }
    if (object.bottomRight != null) {
      result
        ..add('bottomRight')
        ..add(serializers.serialize(object.bottomRight,
            specifiedType: const FullType(BottomRight)));
    }
    return result;
  }

  @override
  DisplayRectangle deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DisplayRectangleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'topLeft':
          result.topLeft.replace(serializers.deserialize(value,
              specifiedType: const FullType(TopLeft)) as TopLeft);
          break;
        case 'topRight':
          result.topRight.replace(serializers.deserialize(value,
              specifiedType: const FullType(TopRight)) as TopRight);
          break;
        case 'bottomLeft':
          result.bottomLeft.replace(serializers.deserialize(value,
              specifiedType: const FullType(BottomLeft)) as BottomLeft);
          break;
        case 'bottomRight':
          result.bottomRight.replace(serializers.deserialize(value,
              specifiedType: const FullType(BottomRight)) as BottomRight);
          break;
      }
    }

    return result.build();
  }
}

class _$DisplayRectangle extends DisplayRectangle {
  @override
  final TopLeft topLeft;
  @override
  final TopRight topRight;
  @override
  final BottomLeft bottomLeft;
  @override
  final BottomRight bottomRight;

  factory _$DisplayRectangle(
          [void Function(DisplayRectangleBuilder) updates]) =>
      (new DisplayRectangleBuilder()..update(updates)).build();

  _$DisplayRectangle._(
      {this.topLeft, this.topRight, this.bottomLeft, this.bottomRight})
      : super._();

  @override
  DisplayRectangle rebuild(void Function(DisplayRectangleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisplayRectangleBuilder toBuilder() =>
      new DisplayRectangleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisplayRectangle &&
        topLeft == other.topLeft &&
        topRight == other.topRight &&
        bottomLeft == other.bottomLeft &&
        bottomRight == other.bottomRight;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, topLeft.hashCode), topRight.hashCode),
            bottomLeft.hashCode),
        bottomRight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DisplayRectangle')
          ..add('topLeft', topLeft)
          ..add('topRight', topRight)
          ..add('bottomLeft', bottomLeft)
          ..add('bottomRight', bottomRight))
        .toString();
  }
}

class DisplayRectangleBuilder
    implements Builder<DisplayRectangle, DisplayRectangleBuilder> {
  _$DisplayRectangle _$v;

  TopLeftBuilder _topLeft;
  TopLeftBuilder get topLeft => _$this._topLeft ??= new TopLeftBuilder();
  set topLeft(TopLeftBuilder topLeft) => _$this._topLeft = topLeft;

  TopRightBuilder _topRight;
  TopRightBuilder get topRight => _$this._topRight ??= new TopRightBuilder();
  set topRight(TopRightBuilder topRight) => _$this._topRight = topRight;

  BottomLeftBuilder _bottomLeft;
  BottomLeftBuilder get bottomLeft =>
      _$this._bottomLeft ??= new BottomLeftBuilder();
  set bottomLeft(BottomLeftBuilder bottomLeft) =>
      _$this._bottomLeft = bottomLeft;

  BottomRightBuilder _bottomRight;
  BottomRightBuilder get bottomRight =>
      _$this._bottomRight ??= new BottomRightBuilder();
  set bottomRight(BottomRightBuilder bottomRight) =>
      _$this._bottomRight = bottomRight;

  DisplayRectangleBuilder();

  DisplayRectangleBuilder get _$this {
    if (_$v != null) {
      _topLeft = _$v.topLeft?.toBuilder();
      _topRight = _$v.topRight?.toBuilder();
      _bottomLeft = _$v.bottomLeft?.toBuilder();
      _bottomRight = _$v.bottomRight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisplayRectangle other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DisplayRectangle;
  }

  @override
  void update(void Function(DisplayRectangleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DisplayRectangle build() {
    _$DisplayRectangle _$result;
    try {
      _$result = _$v ??
          new _$DisplayRectangle._(
              topLeft: _topLeft?.build(),
              topRight: _topRight?.build(),
              bottomLeft: _bottomLeft?.build(),
              bottomRight: _bottomRight?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'topLeft';
        _topLeft?.build();
        _$failedField = 'topRight';
        _topRight?.build();
        _$failedField = 'bottomLeft';
        _bottomLeft?.build();
        _$failedField = 'bottomRight';
        _bottomRight?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DisplayRectangle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

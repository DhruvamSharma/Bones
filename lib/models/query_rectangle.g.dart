// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_rectangle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryRectangle extends QueryRectangle {
  @override
  final TopLeft topLeft;
  @override
  final TopRight topRight;
  @override
  final BottomLeft bottomLeft;
  @override
  final BottomRight bottomRight;

  factory _$QueryRectangle([void Function(QueryRectangleBuilder) updates]) =>
      (new QueryRectangleBuilder()..update(updates)).build();

  _$QueryRectangle._(
      {this.topLeft, this.topRight, this.bottomLeft, this.bottomRight})
      : super._() {
    if (topLeft == null) {
      throw new BuiltValueNullFieldError('QueryRectangle', 'topLeft');
    }
    if (topRight == null) {
      throw new BuiltValueNullFieldError('QueryRectangle', 'topRight');
    }
    if (bottomLeft == null) {
      throw new BuiltValueNullFieldError('QueryRectangle', 'bottomLeft');
    }
    if (bottomRight == null) {
      throw new BuiltValueNullFieldError('QueryRectangle', 'bottomRight');
    }
  }

  @override
  QueryRectangle rebuild(void Function(QueryRectangleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryRectangleBuilder toBuilder() =>
      new QueryRectangleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryRectangle &&
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
    return (newBuiltValueToStringHelper('QueryRectangle')
          ..add('topLeft', topLeft)
          ..add('topRight', topRight)
          ..add('bottomLeft', bottomLeft)
          ..add('bottomRight', bottomRight))
        .toString();
  }
}

class QueryRectangleBuilder
    implements Builder<QueryRectangle, QueryRectangleBuilder> {
  _$QueryRectangle _$v;

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

  QueryRectangleBuilder();

  QueryRectangleBuilder get _$this {
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
  void replace(QueryRectangle other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$QueryRectangle;
  }

  @override
  void update(void Function(QueryRectangleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$QueryRectangle build() {
    _$QueryRectangle _$result;
    try {
      _$result = _$v ??
          new _$QueryRectangle._(
              topLeft: topLeft.build(),
              topRight: topRight.build(),
              bottomLeft: bottomLeft.build(),
              bottomRight: bottomRight.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'topLeft';
        topLeft.build();
        _$failedField = 'topRight';
        topRight.build();
        _$failedField = 'bottomLeft';
        bottomLeft.build();
        _$failedField = 'bottomRight';
        bottomRight.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'QueryRectangle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

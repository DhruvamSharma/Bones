// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_right.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopRight extends TopRight {
  @override
  final double x;
  @override
  final double y;

  factory _$TopRight([void Function(TopRightBuilder) updates]) =>
      (new TopRightBuilder()..update(updates)).build();

  _$TopRight._({this.x, this.y}) : super._() {
    if (x == null) {
      throw new BuiltValueNullFieldError('TopRight', 'x');
    }
    if (y == null) {
      throw new BuiltValueNullFieldError('TopRight', 'y');
    }
  }

  @override
  TopRight rebuild(void Function(TopRightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopRightBuilder toBuilder() => new TopRightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopRight && x == other.x && y == other.y;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, x.hashCode), y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TopRight')..add('x', x)..add('y', y))
        .toString();
  }
}

class TopRightBuilder implements Builder<TopRight, TopRightBuilder> {
  _$TopRight _$v;

  double _x;
  double get x => _$this._x;
  set x(double x) => _$this._x = x;

  double _y;
  double get y => _$this._y;
  set y(double y) => _$this._y = y;

  TopRightBuilder();

  TopRightBuilder get _$this {
    if (_$v != null) {
      _x = _$v.x;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TopRight other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TopRight;
  }

  @override
  void update(void Function(TopRightBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TopRight build() {
    final _$result = _$v ?? new _$TopRight._(x: x, y: y);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bottom_right.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BottomRight extends BottomRight {
  @override
  final double x;
  @override
  final double y;

  factory _$BottomRight([void Function(BottomRightBuilder) updates]) =>
      (new BottomRightBuilder()..update(updates)).build();

  _$BottomRight._({this.x, this.y}) : super._() {
    if (x == null) {
      throw new BuiltValueNullFieldError('BottomRight', 'x');
    }
    if (y == null) {
      throw new BuiltValueNullFieldError('BottomRight', 'y');
    }
  }

  @override
  BottomRight rebuild(void Function(BottomRightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BottomRightBuilder toBuilder() => new BottomRightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BottomRight && x == other.x && y == other.y;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, x.hashCode), y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BottomRight')
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class BottomRightBuilder implements Builder<BottomRight, BottomRightBuilder> {
  _$BottomRight _$v;

  double _x;
  double get x => _$this._x;
  set x(double x) => _$this._x = x;

  double _y;
  double get y => _$this._y;
  set y(double y) => _$this._y = y;

  BottomRightBuilder();

  BottomRightBuilder get _$this {
    if (_$v != null) {
      _x = _$v.x;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BottomRight other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BottomRight;
  }

  @override
  void update(void Function(BottomRightBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BottomRight build() {
    final _$result = _$v ?? new _$BottomRight._(x: x, y: y);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

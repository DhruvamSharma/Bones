// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bottom_left.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BottomLeft extends BottomLeft {
  @override
  final double x;
  @override
  final double y;

  factory _$BottomLeft([void Function(BottomLeftBuilder) updates]) =>
      (new BottomLeftBuilder()..update(updates)).build();

  _$BottomLeft._({this.x, this.y}) : super._() {
    if (x == null) {
      throw new BuiltValueNullFieldError('BottomLeft', 'x');
    }
    if (y == null) {
      throw new BuiltValueNullFieldError('BottomLeft', 'y');
    }
  }

  @override
  BottomLeft rebuild(void Function(BottomLeftBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BottomLeftBuilder toBuilder() => new BottomLeftBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BottomLeft && x == other.x && y == other.y;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, x.hashCode), y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BottomLeft')..add('x', x)..add('y', y))
        .toString();
  }
}

class BottomLeftBuilder implements Builder<BottomLeft, BottomLeftBuilder> {
  _$BottomLeft _$v;

  double _x;
  double get x => _$this._x;
  set x(double x) => _$this._x = x;

  double _y;
  double get y => _$this._y;
  set y(double y) => _$this._y = y;

  BottomLeftBuilder();

  BottomLeftBuilder get _$this {
    if (_$v != null) {
      _x = _$v.x;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BottomLeft other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BottomLeft;
  }

  @override
  void update(void Function(BottomLeftBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BottomLeft build() {
    final _$result = _$v ?? new _$BottomLeft._(x: x, y: y);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

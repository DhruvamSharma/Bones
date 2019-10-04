// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_left.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TopLeft> _$topLeftSerializer = new _$TopLeftSerializer();

class _$TopLeftSerializer implements StructuredSerializer<TopLeft> {
  @override
  final Iterable<Type> types = const [TopLeft, _$TopLeft];
  @override
  final String wireName = 'TopLeft';

  @override
  Iterable<Object> serialize(Serializers serializers, TopLeft object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.x != null) {
      result
        ..add('x')
        ..add(serializers.serialize(object.x,
            specifiedType: const FullType(double)));
    }
    if (object.y != null) {
      result
        ..add('y')
        ..add(serializers.serialize(object.y,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  TopLeft deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TopLeftBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'x':
          result.x = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'y':
          result.y = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$TopLeft extends TopLeft {
  @override
  final double x;
  @override
  final double y;

  factory _$TopLeft([void Function(TopLeftBuilder) updates]) =>
      (new TopLeftBuilder()..update(updates)).build();

  _$TopLeft._({this.x, this.y}) : super._();

  @override
  TopLeft rebuild(void Function(TopLeftBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopLeftBuilder toBuilder() => new TopLeftBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopLeft && x == other.x && y == other.y;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, x.hashCode), y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TopLeft')..add('x', x)..add('y', y))
        .toString();
  }
}

class TopLeftBuilder implements Builder<TopLeft, TopLeftBuilder> {
  _$TopLeft _$v;

  double _x;
  double get x => _$this._x;
  set x(double x) => _$this._x = x;

  double _y;
  double get y => _$this._y;
  set y(double y) => _$this._y = y;

  TopLeftBuilder();

  TopLeftBuilder get _$this {
    if (_$v != null) {
      _x = _$v.x;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TopLeft other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TopLeft;
  }

  @override
  void update(void Function(TopLeftBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TopLeft build() {
    final _$result = _$v ?? new _$TopLeft._(x: x, y: y);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

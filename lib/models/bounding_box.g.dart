// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bounding_box.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BoundingBox> _$boundingBoxSerializer = new _$BoundingBoxSerializer();

class _$BoundingBoxSerializer implements StructuredSerializer<BoundingBox> {
  @override
  final Iterable<Type> types = const [BoundingBox, _$BoundingBox];
  @override
  final String wireName = 'BoundingBox';

  @override
  Iterable<Object> serialize(Serializers serializers, BoundingBox object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.queryRectangle != null) {
      result
        ..add('queryRectangle')
        ..add(serializers.serialize(object.queryRectangle,
            specifiedType: const FullType(QueryRectangle)));
    }
    if (object.displayRectangle != null) {
      result
        ..add('displayRectangle')
        ..add(serializers.serialize(object.displayRectangle,
            specifiedType: const FullType(DisplayRectangle)));
    }
    return result;
  }

  @override
  BoundingBox deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BoundingBoxBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'queryRectangle':
          result.queryRectangle.replace(serializers.deserialize(value,
              specifiedType: const FullType(QueryRectangle)) as QueryRectangle);
          break;
        case 'displayRectangle':
          result.displayRectangle.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DisplayRectangle))
              as DisplayRectangle);
          break;
      }
    }

    return result.build();
  }
}

class _$BoundingBox extends BoundingBox {
  @override
  final QueryRectangle queryRectangle;
  @override
  final DisplayRectangle displayRectangle;

  factory _$BoundingBox([void Function(BoundingBoxBuilder) updates]) =>
      (new BoundingBoxBuilder()..update(updates)).build();

  _$BoundingBox._({this.queryRectangle, this.displayRectangle}) : super._();

  @override
  BoundingBox rebuild(void Function(BoundingBoxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BoundingBoxBuilder toBuilder() => new BoundingBoxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BoundingBox &&
        queryRectangle == other.queryRectangle &&
        displayRectangle == other.displayRectangle;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, queryRectangle.hashCode), displayRectangle.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BoundingBox')
          ..add('queryRectangle', queryRectangle)
          ..add('displayRectangle', displayRectangle))
        .toString();
  }
}

class BoundingBoxBuilder implements Builder<BoundingBox, BoundingBoxBuilder> {
  _$BoundingBox _$v;

  QueryRectangleBuilder _queryRectangle;
  QueryRectangleBuilder get queryRectangle =>
      _$this._queryRectangle ??= new QueryRectangleBuilder();
  set queryRectangle(QueryRectangleBuilder queryRectangle) =>
      _$this._queryRectangle = queryRectangle;

  DisplayRectangleBuilder _displayRectangle;
  DisplayRectangleBuilder get displayRectangle =>
      _$this._displayRectangle ??= new DisplayRectangleBuilder();
  set displayRectangle(DisplayRectangleBuilder displayRectangle) =>
      _$this._displayRectangle = displayRectangle;

  BoundingBoxBuilder();

  BoundingBoxBuilder get _$this {
    if (_$v != null) {
      _queryRectangle = _$v.queryRectangle?.toBuilder();
      _displayRectangle = _$v.displayRectangle?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BoundingBox other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BoundingBox;
  }

  @override
  void update(void Function(BoundingBoxBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BoundingBox build() {
    _$BoundingBox _$result;
    try {
      _$result = _$v ??
          new _$BoundingBox._(
              queryRectangle: _queryRectangle?.build(),
              displayRectangle: _displayRectangle?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'queryRectangle';
        _queryRectangle?.build();
        _$failedField = 'displayRectangle';
        _displayRectangle?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BoundingBox', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

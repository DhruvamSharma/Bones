// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'regions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Regions> _$regionsSerializer = new _$RegionsSerializer();

class _$RegionsSerializer implements StructuredSerializer<Regions> {
  @override
  final Iterable<Type> types = const [Regions, _$Regions];
  @override
  final String wireName = 'Regions';

  @override
  Iterable<Object> serialize(Serializers serializers, Regions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.boundingBox != null) {
      result
        ..add('boundingBox')
        ..add(serializers.serialize(object.boundingBox,
            specifiedType: const FullType(BoundingBox)));
    }
    if (object.lines != null) {
      result
        ..add('lines')
        ..add(serializers.serialize(object.lines,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Lines)])));
    }
    return result;
  }

  @override
  Regions deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'boundingBox':
          result.boundingBox.replace(serializers.deserialize(value,
              specifiedType: const FullType(BoundingBox)) as BoundingBox);
          break;
        case 'lines':
          result.lines.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Lines)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$Regions extends Regions {
  @override
  final BoundingBox boundingBox;
  @override
  final BuiltList<Lines> lines;

  factory _$Regions([void Function(RegionsBuilder) updates]) =>
      (new RegionsBuilder()..update(updates)).build();

  _$Regions._({this.boundingBox, this.lines}) : super._();

  @override
  Regions rebuild(void Function(RegionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegionsBuilder toBuilder() => new RegionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Regions &&
        boundingBox == other.boundingBox &&
        lines == other.lines;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, boundingBox.hashCode), lines.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Regions')
          ..add('boundingBox', boundingBox)
          ..add('lines', lines))
        .toString();
  }
}

class RegionsBuilder implements Builder<Regions, RegionsBuilder> {
  _$Regions _$v;

  BoundingBoxBuilder _boundingBox;
  BoundingBoxBuilder get boundingBox =>
      _$this._boundingBox ??= new BoundingBoxBuilder();
  set boundingBox(BoundingBoxBuilder boundingBox) =>
      _$this._boundingBox = boundingBox;

  ListBuilder<Lines> _lines;
  ListBuilder<Lines> get lines => _$this._lines ??= new ListBuilder<Lines>();
  set lines(ListBuilder<Lines> lines) => _$this._lines = lines;

  RegionsBuilder();

  RegionsBuilder get _$this {
    if (_$v != null) {
      _boundingBox = _$v.boundingBox?.toBuilder();
      _lines = _$v.lines?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Regions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Regions;
  }

  @override
  void update(void Function(RegionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Regions build() {
    _$Regions _$result;
    try {
      _$result = _$v ??
          new _$Regions._(
              boundingBox: _boundingBox?.build(), lines: _lines?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'boundingBox';
        _boundingBox?.build();
        _$failedField = 'lines';
        _lines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Regions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

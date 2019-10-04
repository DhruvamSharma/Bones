// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Data> _$dataSerializer = new _$DataSerializer();

class _$DataSerializer implements StructuredSerializer<Data> {
  @override
  final Iterable<Type> types = const [Data, _$Data];
  @override
  final String wireName = 'Data';

  @override
  Iterable<Object> serialize(Serializers serializers, Data object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Value)])));
    }
    if (object.currentOffset != null) {
      result
        ..add('currentOffset')
        ..add(serializers.serialize(object.currentOffset,
            specifiedType: const FullType(int)));
    }
    if (object.nextOffset != null) {
      result
        ..add('nextOffset')
        ..add(serializers.serialize(object.nextOffset,
            specifiedType: const FullType(int)));
    }
    if (object.totalEstimatedMatches != null) {
      result
        ..add('totalEstimatedMatches')
        ..add(serializers.serialize(object.totalEstimatedMatches,
            specifiedType: const FullType(int)));
    }
    if (object.regions != null) {
      result
        ..add('regions')
        ..add(serializers.serialize(object.regions,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Regions)])));
    }
    if (object.boundingBox != null) {
      result
        ..add('boundingBox')
        ..add(serializers.serialize(object.boundingBox,
            specifiedType: const FullType(BoundingBox)));
    }
    return result;
  }

  @override
  Data deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'value':
          result.value.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Value)]))
              as BuiltList<dynamic>);
          break;
        case 'currentOffset':
          result.currentOffset = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'nextOffset':
          result.nextOffset = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'totalEstimatedMatches':
          result.totalEstimatedMatches = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'regions':
          result.regions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Regions)]))
              as BuiltList<dynamic>);
          break;
        case 'boundingBox':
          result.boundingBox.replace(serializers.deserialize(value,
              specifiedType: const FullType(BoundingBox)) as BoundingBox);
          break;
      }
    }

    return result.build();
  }
}

class _$Data extends Data {
  @override
  final BuiltList<Value> value;
  @override
  final int currentOffset;
  @override
  final int nextOffset;
  @override
  final int totalEstimatedMatches;
  @override
  final BuiltList<Regions> regions;
  @override
  final BoundingBox boundingBox;

  factory _$Data([void Function(DataBuilder) updates]) =>
      (new DataBuilder()..update(updates)).build();

  _$Data._(
      {this.value,
      this.currentOffset,
      this.nextOffset,
      this.totalEstimatedMatches,
      this.regions,
      this.boundingBox})
      : super._();

  @override
  Data rebuild(void Function(DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataBuilder toBuilder() => new DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data &&
        value == other.value &&
        currentOffset == other.currentOffset &&
        nextOffset == other.nextOffset &&
        totalEstimatedMatches == other.totalEstimatedMatches &&
        regions == other.regions &&
        boundingBox == other.boundingBox;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, value.hashCode), currentOffset.hashCode),
                    nextOffset.hashCode),
                totalEstimatedMatches.hashCode),
            regions.hashCode),
        boundingBox.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Data')
          ..add('value', value)
          ..add('currentOffset', currentOffset)
          ..add('nextOffset', nextOffset)
          ..add('totalEstimatedMatches', totalEstimatedMatches)
          ..add('regions', regions)
          ..add('boundingBox', boundingBox))
        .toString();
  }
}

class DataBuilder implements Builder<Data, DataBuilder> {
  _$Data _$v;

  ListBuilder<Value> _value;
  ListBuilder<Value> get value => _$this._value ??= new ListBuilder<Value>();
  set value(ListBuilder<Value> value) => _$this._value = value;

  int _currentOffset;
  int get currentOffset => _$this._currentOffset;
  set currentOffset(int currentOffset) => _$this._currentOffset = currentOffset;

  int _nextOffset;
  int get nextOffset => _$this._nextOffset;
  set nextOffset(int nextOffset) => _$this._nextOffset = nextOffset;

  int _totalEstimatedMatches;
  int get totalEstimatedMatches => _$this._totalEstimatedMatches;
  set totalEstimatedMatches(int totalEstimatedMatches) =>
      _$this._totalEstimatedMatches = totalEstimatedMatches;

  ListBuilder<Regions> _regions;
  ListBuilder<Regions> get regions =>
      _$this._regions ??= new ListBuilder<Regions>();
  set regions(ListBuilder<Regions> regions) => _$this._regions = regions;

  BoundingBoxBuilder _boundingBox;
  BoundingBoxBuilder get boundingBox =>
      _$this._boundingBox ??= new BoundingBoxBuilder();
  set boundingBox(BoundingBoxBuilder boundingBox) =>
      _$this._boundingBox = boundingBox;

  DataBuilder();

  DataBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value?.toBuilder();
      _currentOffset = _$v.currentOffset;
      _nextOffset = _$v.nextOffset;
      _totalEstimatedMatches = _$v.totalEstimatedMatches;
      _regions = _$v.regions?.toBuilder();
      _boundingBox = _$v.boundingBox?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Data;
  }

  @override
  void update(void Function(DataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Data build() {
    _$Data _$result;
    try {
      _$result = _$v ??
          new _$Data._(
              value: _value?.build(),
              currentOffset: currentOffset,
              nextOffset: nextOffset,
              totalEstimatedMatches: totalEstimatedMatches,
              regions: _regions?.build(),
              boundingBox: _boundingBox?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();

        _$failedField = 'regions';
        _regions?.build();
        _$failedField = 'boundingBox';
        _boundingBox?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Data', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

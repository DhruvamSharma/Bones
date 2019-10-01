// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data extends Data {
  @override
  final List<Value> value;
  @override
  final int currentOffset;
  @override
  final int nextOffset;
  @override
  final int totalEstimatedMatches;
  @override
  final List<Regions> regions;
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
      : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('Data', 'value');
    }
    if (currentOffset == null) {
      throw new BuiltValueNullFieldError('Data', 'currentOffset');
    }
    if (nextOffset == null) {
      throw new BuiltValueNullFieldError('Data', 'nextOffset');
    }
    if (totalEstimatedMatches == null) {
      throw new BuiltValueNullFieldError('Data', 'totalEstimatedMatches');
    }
    if (regions == null) {
      throw new BuiltValueNullFieldError('Data', 'regions');
    }
    if (boundingBox == null) {
      throw new BuiltValueNullFieldError('Data', 'boundingBox');
    }
  }

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

  List<Value> _value;
  List<Value> get value => _$this._value;
  set value(List<Value> value) => _$this._value = value;

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

  List<Regions> _regions;
  List<Regions> get regions => _$this._regions;
  set regions(List<Regions> regions) => _$this._regions = regions;

  BoundingBoxBuilder _boundingBox;
  BoundingBoxBuilder get boundingBox =>
      _$this._boundingBox ??= new BoundingBoxBuilder();
  set boundingBox(BoundingBoxBuilder boundingBox) =>
      _$this._boundingBox = boundingBox;

  DataBuilder();

  DataBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _currentOffset = _$v.currentOffset;
      _nextOffset = _$v.nextOffset;
      _totalEstimatedMatches = _$v.totalEstimatedMatches;
      _regions = _$v.regions;
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
              value: value,
              currentOffset: currentOffset,
              nextOffset: nextOffset,
              totalEstimatedMatches: totalEstimatedMatches,
              regions: regions,
              boundingBox: boundingBox.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'boundingBox';
        boundingBox.build();
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

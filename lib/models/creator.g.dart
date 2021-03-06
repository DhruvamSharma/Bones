// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Creator> _$creatorSerializer = new _$CreatorSerializer();

class _$CreatorSerializer implements StructuredSerializer<Creator> {
  @override
  final Iterable<Type> types = const [Creator, _$Creator];
  @override
  final String wireName = 'Creator';

  @override
  Iterable<Object> serialize(Serializers serializers, Creator object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Creator deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Creator extends Creator {
  @override
  final String name;

  factory _$Creator([void Function(CreatorBuilder) updates]) =>
      (new CreatorBuilder()..update(updates)).build();

  _$Creator._({this.name}) : super._();

  @override
  Creator rebuild(void Function(CreatorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatorBuilder toBuilder() => new CreatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Creator && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Creator')..add('name', name))
        .toString();
  }
}

class CreatorBuilder implements Builder<Creator, CreatorBuilder> {
  _$Creator _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  CreatorBuilder();

  CreatorBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Creator other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Creator;
  }

  @override
  void update(void Function(CreatorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Creator build() {
    final _$result = _$v ?? new _$Creator._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

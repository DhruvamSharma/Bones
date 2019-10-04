// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lines.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Lines> _$linesSerializer = new _$LinesSerializer();

class _$LinesSerializer implements StructuredSerializer<Lines> {
  @override
  final Iterable<Type> types = const [Lines, _$Lines];
  @override
  final String wireName = 'Lines';

  @override
  Iterable<Object> serialize(Serializers serializers, Lines object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.text != null) {
      result
        ..add('text')
        ..add(serializers.serialize(object.text,
            specifiedType: const FullType(String)));
    }
    if (object.boundingBox != null) {
      result
        ..add('boundingBox')
        ..add(serializers.serialize(object.boundingBox,
            specifiedType: const FullType(BoundingBox)));
    }
    if (object.words != null) {
      result
        ..add('words')
        ..add(serializers.serialize(object.words,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Words)])));
    }
    return result;
  }

  @override
  Lines deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LinesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'boundingBox':
          result.boundingBox.replace(serializers.deserialize(value,
              specifiedType: const FullType(BoundingBox)) as BoundingBox);
          break;
        case 'words':
          result.words.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Words)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$Lines extends Lines {
  @override
  final String text;
  @override
  final BoundingBox boundingBox;
  @override
  final BuiltList<Words> words;

  factory _$Lines([void Function(LinesBuilder) updates]) =>
      (new LinesBuilder()..update(updates)).build();

  _$Lines._({this.text, this.boundingBox, this.words}) : super._();

  @override
  Lines rebuild(void Function(LinesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinesBuilder toBuilder() => new LinesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Lines &&
        text == other.text &&
        boundingBox == other.boundingBox &&
        words == other.words;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, text.hashCode), boundingBox.hashCode), words.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Lines')
          ..add('text', text)
          ..add('boundingBox', boundingBox)
          ..add('words', words))
        .toString();
  }
}

class LinesBuilder implements Builder<Lines, LinesBuilder> {
  _$Lines _$v;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  BoundingBoxBuilder _boundingBox;
  BoundingBoxBuilder get boundingBox =>
      _$this._boundingBox ??= new BoundingBoxBuilder();
  set boundingBox(BoundingBoxBuilder boundingBox) =>
      _$this._boundingBox = boundingBox;

  ListBuilder<Words> _words;
  ListBuilder<Words> get words => _$this._words ??= new ListBuilder<Words>();
  set words(ListBuilder<Words> words) => _$this._words = words;

  LinesBuilder();

  LinesBuilder get _$this {
    if (_$v != null) {
      _text = _$v.text;
      _boundingBox = _$v.boundingBox?.toBuilder();
      _words = _$v.words?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Lines other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Lines;
  }

  @override
  void update(void Function(LinesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Lines build() {
    _$Lines _$result;
    try {
      _$result = _$v ??
          new _$Lines._(
              text: text,
              boundingBox: _boundingBox?.build(),
              words: _words?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'boundingBox';
        _boundingBox?.build();
        _$failedField = 'words';
        _words?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Lines', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

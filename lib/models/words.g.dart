// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'words.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Words extends Words {
  @override
  final String text;
  @override
  final BoundingBox boundingBox;

  factory _$Words([void Function(WordsBuilder) updates]) =>
      (new WordsBuilder()..update(updates)).build();

  _$Words._({this.text, this.boundingBox}) : super._() {
    if (text == null) {
      throw new BuiltValueNullFieldError('Words', 'text');
    }
    if (boundingBox == null) {
      throw new BuiltValueNullFieldError('Words', 'boundingBox');
    }
  }

  @override
  Words rebuild(void Function(WordsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WordsBuilder toBuilder() => new WordsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Words &&
        text == other.text &&
        boundingBox == other.boundingBox;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, text.hashCode), boundingBox.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Words')
          ..add('text', text)
          ..add('boundingBox', boundingBox))
        .toString();
  }
}

class WordsBuilder implements Builder<Words, WordsBuilder> {
  _$Words _$v;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  BoundingBoxBuilder _boundingBox;
  BoundingBoxBuilder get boundingBox =>
      _$this._boundingBox ??= new BoundingBoxBuilder();
  set boundingBox(BoundingBoxBuilder boundingBox) =>
      _$this._boundingBox = boundingBox;

  WordsBuilder();

  WordsBuilder get _$this {
    if (_$v != null) {
      _text = _$v.text;
      _boundingBox = _$v.boundingBox?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Words other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Words;
  }

  @override
  void update(void Function(WordsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Words build() {
    _$Words _$result;
    try {
      _$result =
          _$v ?? new _$Words._(text: text, boundingBox: boundingBox.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'boundingBox';
        boundingBox.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Words', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

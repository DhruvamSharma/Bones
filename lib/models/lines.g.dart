// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lines.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Lines extends Lines {
  @override
  final String text;
  @override
  final BoundingBox boundingBox;
  @override
  final BuiltList<Words> words;

  factory _$Lines([void Function(LinesBuilder) updates]) =>
      (new LinesBuilder()..update(updates)).build();

  _$Lines._({this.text, this.boundingBox, this.words}) : super._() {
    if (text == null) {
      throw new BuiltValueNullFieldError('Lines', 'text');
    }
    if (boundingBox == null) {
      throw new BuiltValueNullFieldError('Lines', 'boundingBox');
    }
    if (words == null) {
      throw new BuiltValueNullFieldError('Lines', 'words');
    }
  }

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
              boundingBox: boundingBox.build(),
              words: words.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'boundingBox';
        boundingBox.build();
        _$failedField = 'words';
        words.build();
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

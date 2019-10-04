// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tags.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Tags> _$tagsSerializer = new _$TagsSerializer();

class _$TagsSerializer implements StructuredSerializer<Tags> {
  @override
  final Iterable<Type> types = const [Tags, _$Tags];
  @override
  final String wireName = 'Tags';

  @override
  Iterable<Object> serialize(Serializers serializers, Tags object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.displayName != null) {
      result
        ..add('displayName')
        ..add(serializers.serialize(object.displayName,
            specifiedType: const FullType(String)));
    }
    if (object.actions != null) {
      result
        ..add('actions')
        ..add(serializers.serialize(object.actions,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Actions)])));
    }
    if (object.image != null) {
      result
        ..add('image')
        ..add(serializers.serialize(object.image,
            specifiedType: const FullType(Image)));
    }
    if (object.boundingBox != null) {
      result
        ..add('boundingBox')
        ..add(serializers.serialize(object.boundingBox,
            specifiedType: const FullType(BoundingBox)));
    }
    if (object.sources != null) {
      result
        ..add('sources')
        ..add(serializers.serialize(object.sources,
            specifiedType: const FullType(
                BuiltList, const [const FullType(UsefulActions.Actions)])));
    }
    return result;
  }

  @override
  Tags deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TagsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'actions':
          result.actions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Actions)]))
              as BuiltList<dynamic>);
          break;
        case 'image':
          result.image.replace(serializers.deserialize(value,
              specifiedType: const FullType(Image)) as Image);
          break;
        case 'boundingBox':
          result.boundingBox.replace(serializers.deserialize(value,
              specifiedType: const FullType(BoundingBox)) as BoundingBox);
          break;
        case 'sources':
          result.sources.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(UsefulActions.Actions)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$Tags extends Tags {
  @override
  final String displayName;
  @override
  final BuiltList<Actions> actions;
  @override
  final Image image;
  @override
  final BoundingBox boundingBox;
  @override
  final BuiltList<UsefulActions.Actions> sources;

  factory _$Tags([void Function(TagsBuilder) updates]) =>
      (new TagsBuilder()..update(updates)).build();

  _$Tags._(
      {this.displayName,
      this.actions,
      this.image,
      this.boundingBox,
      this.sources})
      : super._();

  @override
  Tags rebuild(void Function(TagsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagsBuilder toBuilder() => new TagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Tags &&
        displayName == other.displayName &&
        actions == other.actions &&
        image == other.image &&
        boundingBox == other.boundingBox &&
        sources == other.sources;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, displayName.hashCode), actions.hashCode),
                image.hashCode),
            boundingBox.hashCode),
        sources.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Tags')
          ..add('displayName', displayName)
          ..add('actions', actions)
          ..add('image', image)
          ..add('boundingBox', boundingBox)
          ..add('sources', sources))
        .toString();
  }
}

class TagsBuilder implements Builder<Tags, TagsBuilder> {
  _$Tags _$v;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  ListBuilder<Actions> _actions;
  ListBuilder<Actions> get actions =>
      _$this._actions ??= new ListBuilder<Actions>();
  set actions(ListBuilder<Actions> actions) => _$this._actions = actions;

  ImageBuilder _image;
  ImageBuilder get image => _$this._image ??= new ImageBuilder();
  set image(ImageBuilder image) => _$this._image = image;

  BoundingBoxBuilder _boundingBox;
  BoundingBoxBuilder get boundingBox =>
      _$this._boundingBox ??= new BoundingBoxBuilder();
  set boundingBox(BoundingBoxBuilder boundingBox) =>
      _$this._boundingBox = boundingBox;

  ListBuilder<UsefulActions.Actions> _sources;
  ListBuilder<UsefulActions.Actions> get sources =>
      _$this._sources ??= new ListBuilder<UsefulActions.Actions>();
  set sources(ListBuilder<UsefulActions.Actions> sources) =>
      _$this._sources = sources;

  TagsBuilder();

  TagsBuilder get _$this {
    if (_$v != null) {
      _displayName = _$v.displayName;
      _actions = _$v.actions?.toBuilder();
      _image = _$v.image?.toBuilder();
      _boundingBox = _$v.boundingBox?.toBuilder();
      _sources = _$v.sources?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tags other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Tags;
  }

  @override
  void update(void Function(TagsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Tags build() {
    _$Tags _$result;
    try {
      _$result = _$v ??
          new _$Tags._(
              displayName: displayName,
              actions: _actions?.build(),
              image: _image?.build(),
              boundingBox: _boundingBox?.build(),
              sources: _sources?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'actions';
        _actions?.build();
        _$failedField = 'image';
        _image?.build();
        _$failedField = 'boundingBox';
        _boundingBox?.build();
        _$failedField = 'sources';
        _sources?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Tags', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

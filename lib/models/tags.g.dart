// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tags.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

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
      : super._() {
    if (displayName == null) {
      throw new BuiltValueNullFieldError('Tags', 'displayName');
    }
    if (actions == null) {
      throw new BuiltValueNullFieldError('Tags', 'actions');
    }
    if (image == null) {
      throw new BuiltValueNullFieldError('Tags', 'image');
    }
    if (boundingBox == null) {
      throw new BuiltValueNullFieldError('Tags', 'boundingBox');
    }
    if (sources == null) {
      throw new BuiltValueNullFieldError('Tags', 'sources');
    }
  }

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
              actions: actions.build(),
              image: image.build(),
              boundingBox: boundingBox.build(),
              sources: sources.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'actions';
        actions.build();
        _$failedField = 'image';
        image.build();
        _$failedField = 'boundingBox';
        boundingBox.build();
        _$failedField = 'sources';
        sources.build();
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

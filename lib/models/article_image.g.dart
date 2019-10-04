// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Image> _$imageSerializer = new _$ImageSerializer();

class _$ImageSerializer implements StructuredSerializer<Image> {
  @override
  final Iterable<Type> types = const [Image, _$Image];
  @override
  final String wireName = 'Image';

  @override
  Iterable<Object> serialize(Serializers serializers, Image object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.webSearchUrl != null) {
      result
        ..add('webSearchUrl')
        ..add(serializers.serialize(object.webSearchUrl,
            specifiedType: const FullType(String)));
    }
    if (object.webSearchUrlPingSuffix != null) {
      result
        ..add('webSearchUrlPingSuffix')
        ..add(serializers.serialize(object.webSearchUrlPingSuffix,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.isFamilyFriendly != null) {
      result
        ..add('isFamilyFriendly')
        ..add(serializers.serialize(object.isFamilyFriendly,
            specifiedType: const FullType(bool)));
    }
    if (object.contentSize != null) {
      result
        ..add('contentSize')
        ..add(serializers.serialize(object.contentSize,
            specifiedType: const FullType(String)));
    }
    if (object.encodingFormat != null) {
      result
        ..add('encodingFormat')
        ..add(serializers.serialize(object.encodingFormat,
            specifiedType: const FullType(String)));
    }
    if (object.hostPageDisplayUrl != null) {
      result
        ..add('hostPageDisplayUrl')
        ..add(serializers.serialize(object.hostPageDisplayUrl,
            specifiedType: const FullType(String)));
    }
    if (object.width != null) {
      result
        ..add('width')
        ..add(serializers.serialize(object.width,
            specifiedType: const FullType(int)));
    }
    if (object.height != null) {
      result
        ..add('height')
        ..add(serializers.serialize(object.height,
            specifiedType: const FullType(int)));
    }
    if (object.thumbnail != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(object.thumbnail,
            specifiedType: const FullType(Thumbnail)));
    }
    if (object.visualWords != null) {
      result
        ..add('visualWords')
        ..add(serializers.serialize(object.visualWords,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Image deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ImageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'webSearchUrl':
          result.webSearchUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'webSearchUrlPingSuffix':
          result.webSearchUrlPingSuffix = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isFamilyFriendly':
          result.isFamilyFriendly = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'contentSize':
          result.contentSize = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'encodingFormat':
          result.encodingFormat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hostPageDisplayUrl':
          result.hostPageDisplayUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'width':
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'thumbnail':
          result.thumbnail.replace(serializers.deserialize(value,
              specifiedType: const FullType(Thumbnail)) as Thumbnail);
          break;
        case 'visualWords':
          result.visualWords = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Image extends Image {
  @override
  final String webSearchUrl;
  @override
  final String webSearchUrlPingSuffix;
  @override
  final String name;
  @override
  final bool isFamilyFriendly;
  @override
  final String contentSize;
  @override
  final String encodingFormat;
  @override
  final String hostPageDisplayUrl;
  @override
  final int width;
  @override
  final int height;
  @override
  final Thumbnail thumbnail;
  @override
  final String visualWords;

  factory _$Image([void Function(ImageBuilder) updates]) =>
      (new ImageBuilder()..update(updates)).build();

  _$Image._(
      {this.webSearchUrl,
      this.webSearchUrlPingSuffix,
      this.name,
      this.isFamilyFriendly,
      this.contentSize,
      this.encodingFormat,
      this.hostPageDisplayUrl,
      this.width,
      this.height,
      this.thumbnail,
      this.visualWords})
      : super._();

  @override
  Image rebuild(void Function(ImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageBuilder toBuilder() => new ImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Image &&
        webSearchUrl == other.webSearchUrl &&
        webSearchUrlPingSuffix == other.webSearchUrlPingSuffix &&
        name == other.name &&
        isFamilyFriendly == other.isFamilyFriendly &&
        contentSize == other.contentSize &&
        encodingFormat == other.encodingFormat &&
        hostPageDisplayUrl == other.hostPageDisplayUrl &&
        width == other.width &&
        height == other.height &&
        thumbnail == other.thumbnail &&
        visualWords == other.visualWords;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, webSearchUrl.hashCode),
                                            webSearchUrlPingSuffix.hashCode),
                                        name.hashCode),
                                    isFamilyFriendly.hashCode),
                                contentSize.hashCode),
                            encodingFormat.hashCode),
                        hostPageDisplayUrl.hashCode),
                    width.hashCode),
                height.hashCode),
            thumbnail.hashCode),
        visualWords.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Image')
          ..add('webSearchUrl', webSearchUrl)
          ..add('webSearchUrlPingSuffix', webSearchUrlPingSuffix)
          ..add('name', name)
          ..add('isFamilyFriendly', isFamilyFriendly)
          ..add('contentSize', contentSize)
          ..add('encodingFormat', encodingFormat)
          ..add('hostPageDisplayUrl', hostPageDisplayUrl)
          ..add('width', width)
          ..add('height', height)
          ..add('thumbnail', thumbnail)
          ..add('visualWords', visualWords))
        .toString();
  }
}

class ImageBuilder implements Builder<Image, ImageBuilder> {
  _$Image _$v;

  String _webSearchUrl;
  String get webSearchUrl => _$this._webSearchUrl;
  set webSearchUrl(String webSearchUrl) => _$this._webSearchUrl = webSearchUrl;

  String _webSearchUrlPingSuffix;
  String get webSearchUrlPingSuffix => _$this._webSearchUrlPingSuffix;
  set webSearchUrlPingSuffix(String webSearchUrlPingSuffix) =>
      _$this._webSearchUrlPingSuffix = webSearchUrlPingSuffix;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _isFamilyFriendly;
  bool get isFamilyFriendly => _$this._isFamilyFriendly;
  set isFamilyFriendly(bool isFamilyFriendly) =>
      _$this._isFamilyFriendly = isFamilyFriendly;

  String _contentSize;
  String get contentSize => _$this._contentSize;
  set contentSize(String contentSize) => _$this._contentSize = contentSize;

  String _encodingFormat;
  String get encodingFormat => _$this._encodingFormat;
  set encodingFormat(String encodingFormat) =>
      _$this._encodingFormat = encodingFormat;

  String _hostPageDisplayUrl;
  String get hostPageDisplayUrl => _$this._hostPageDisplayUrl;
  set hostPageDisplayUrl(String hostPageDisplayUrl) =>
      _$this._hostPageDisplayUrl = hostPageDisplayUrl;

  int _width;
  int get width => _$this._width;
  set width(int width) => _$this._width = width;

  int _height;
  int get height => _$this._height;
  set height(int height) => _$this._height = height;

  ThumbnailBuilder _thumbnail;
  ThumbnailBuilder get thumbnail =>
      _$this._thumbnail ??= new ThumbnailBuilder();
  set thumbnail(ThumbnailBuilder thumbnail) => _$this._thumbnail = thumbnail;

  String _visualWords;
  String get visualWords => _$this._visualWords;
  set visualWords(String visualWords) => _$this._visualWords = visualWords;

  ImageBuilder();

  ImageBuilder get _$this {
    if (_$v != null) {
      _webSearchUrl = _$v.webSearchUrl;
      _webSearchUrlPingSuffix = _$v.webSearchUrlPingSuffix;
      _name = _$v.name;
      _isFamilyFriendly = _$v.isFamilyFriendly;
      _contentSize = _$v.contentSize;
      _encodingFormat = _$v.encodingFormat;
      _hostPageDisplayUrl = _$v.hostPageDisplayUrl;
      _width = _$v.width;
      _height = _$v.height;
      _thumbnail = _$v.thumbnail?.toBuilder();
      _visualWords = _$v.visualWords;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Image other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Image;
  }

  @override
  void update(void Function(ImageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Image build() {
    _$Image _$result;
    try {
      _$result = _$v ??
          new _$Image._(
              webSearchUrl: webSearchUrl,
              webSearchUrlPingSuffix: webSearchUrlPingSuffix,
              name: name,
              isFamilyFriendly: isFamilyFriendly,
              contentSize: contentSize,
              encodingFormat: encodingFormat,
              hostPageDisplayUrl: hostPageDisplayUrl,
              width: width,
              height: height,
              thumbnail: _thumbnail?.build(),
              visualWords: visualWords);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'thumbnail';
        _thumbnail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Image', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Value> _$valueSerializer = new _$ValueSerializer();

class _$ValueSerializer implements StructuredSerializer<Value> {
  @override
  final Iterable<Type> types = const [Value, _$Value];
  @override
  final String wireName = 'Value';

  @override
  Iterable<Object> serialize(Serializers serializers, Value object,
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
    if (object.thumbnailUrl != null) {
      result
        ..add('thumbnailUrl')
        ..add(serializers.serialize(object.thumbnailUrl,
            specifiedType: const FullType(String)));
    }
    if (object.datePublished != null) {
      result
        ..add('datePublished')
        ..add(serializers.serialize(object.datePublished,
            specifiedType: const FullType(String)));
    }
    if (object.isFamilyFriendly != null) {
      result
        ..add('isFamilyFriendly')
        ..add(serializers.serialize(object.isFamilyFriendly,
            specifiedType: const FullType(bool)));
    }
    if (object.contentUrl != null) {
      result
        ..add('contentUrl')
        ..add(serializers.serialize(object.contentUrl,
            specifiedType: const FullType(String)));
    }
    if (object.contentUrlPingSuffix != null) {
      result
        ..add('contentUrlPingSuffix')
        ..add(serializers.serialize(object.contentUrlPingSuffix,
            specifiedType: const FullType(String)));
    }
    if (object.hostPageUrl != null) {
      result
        ..add('hostPageUrl')
        ..add(serializers.serialize(object.hostPageUrl,
            specifiedType: const FullType(String)));
    }
    if (object.hostPageUrlPingSuffix != null) {
      result
        ..add('hostPageUrlPingSuffix')
        ..add(serializers.serialize(object.hostPageUrlPingSuffix,
            specifiedType: const FullType(String)));
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
    if (object.hostPageFavIconUrl != null) {
      result
        ..add('hostPageFavIconUrl')
        ..add(serializers.serialize(object.hostPageFavIconUrl,
            specifiedType: const FullType(String)));
    }
    if (object.hostPageDomainFriendlyName != null) {
      result
        ..add('hostPageDomainFriendlyName')
        ..add(serializers.serialize(object.hostPageDomainFriendlyName,
            specifiedType: const FullType(String)));
    }
    if (object.thumbnail != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(object.thumbnail,
            specifiedType: const FullType(Thumbnail)));
    }
    if (object.imageInsightsToken != null) {
      result
        ..add('imageInsightsToken')
        ..add(serializers.serialize(object.imageInsightsToken,
            specifiedType: const FullType(String)));
    }
    if (object.insightsMetadata != null) {
      result
        ..add('insightsMetadata')
        ..add(serializers.serialize(object.insightsMetadata,
            specifiedType: const FullType(InsightsMetadata)));
    }
    if (object.imageId != null) {
      result
        ..add('imageId')
        ..add(serializers.serialize(object.imageId,
            specifiedType: const FullType(String)));
    }
    if (object.accentColor != null) {
      result
        ..add('accentColor')
        ..add(serializers.serialize(object.accentColor,
            specifiedType: const FullType(String)));
    }
    if (object.creativeCommons != null) {
      result
        ..add('creativeCommons')
        ..add(serializers.serialize(object.creativeCommons,
            specifiedType: const FullType(String)));
    }
    if (object.text != null) {
      result
        ..add('text')
        ..add(serializers.serialize(object.text,
            specifiedType: const FullType(String)));
    }
    if (object.displayText != null) {
      result
        ..add('displayText')
        ..add(serializers.serialize(object.displayText,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Value deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ValueBuilder();

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
        case 'thumbnailUrl':
          result.thumbnailUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'datePublished':
          result.datePublished = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isFamilyFriendly':
          result.isFamilyFriendly = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'contentUrl':
          result.contentUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contentUrlPingSuffix':
          result.contentUrlPingSuffix = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hostPageUrl':
          result.hostPageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hostPageUrlPingSuffix':
          result.hostPageUrlPingSuffix = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'hostPageFavIconUrl':
          result.hostPageFavIconUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hostPageDomainFriendlyName':
          result.hostPageDomainFriendlyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'thumbnail':
          result.thumbnail.replace(serializers.deserialize(value,
              specifiedType: const FullType(Thumbnail)) as Thumbnail);
          break;
        case 'imageInsightsToken':
          result.imageInsightsToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insightsMetadata':
          result.insightsMetadata.replace(serializers.deserialize(value,
                  specifiedType: const FullType(InsightsMetadata))
              as InsightsMetadata);
          break;
        case 'imageId':
          result.imageId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'accentColor':
          result.accentColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'creativeCommons':
          result.creativeCommons = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayText':
          result.displayText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Value extends Value {
  @override
  final String webSearchUrl;
  @override
  final String webSearchUrlPingSuffix;
  @override
  final String name;
  @override
  final String thumbnailUrl;
  @override
  final String datePublished;
  @override
  final bool isFamilyFriendly;
  @override
  final String contentUrl;
  @override
  final String contentUrlPingSuffix;
  @override
  final String hostPageUrl;
  @override
  final String hostPageUrlPingSuffix;
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
  final String hostPageFavIconUrl;
  @override
  final String hostPageDomainFriendlyName;
  @override
  final Thumbnail thumbnail;
  @override
  final String imageInsightsToken;
  @override
  final InsightsMetadata insightsMetadata;
  @override
  final String imageId;
  @override
  final String accentColor;
  @override
  final String creativeCommons;
  @override
  final String text;
  @override
  final String displayText;

  factory _$Value([void Function(ValueBuilder) updates]) =>
      (new ValueBuilder()..update(updates)).build();

  _$Value._(
      {this.webSearchUrl,
      this.webSearchUrlPingSuffix,
      this.name,
      this.thumbnailUrl,
      this.datePublished,
      this.isFamilyFriendly,
      this.contentUrl,
      this.contentUrlPingSuffix,
      this.hostPageUrl,
      this.hostPageUrlPingSuffix,
      this.contentSize,
      this.encodingFormat,
      this.hostPageDisplayUrl,
      this.width,
      this.height,
      this.hostPageFavIconUrl,
      this.hostPageDomainFriendlyName,
      this.thumbnail,
      this.imageInsightsToken,
      this.insightsMetadata,
      this.imageId,
      this.accentColor,
      this.creativeCommons,
      this.text,
      this.displayText})
      : super._();

  @override
  Value rebuild(void Function(ValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValueBuilder toBuilder() => new ValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Value &&
        webSearchUrl == other.webSearchUrl &&
        webSearchUrlPingSuffix == other.webSearchUrlPingSuffix &&
        name == other.name &&
        thumbnailUrl == other.thumbnailUrl &&
        datePublished == other.datePublished &&
        isFamilyFriendly == other.isFamilyFriendly &&
        contentUrl == other.contentUrl &&
        contentUrlPingSuffix == other.contentUrlPingSuffix &&
        hostPageUrl == other.hostPageUrl &&
        hostPageUrlPingSuffix == other.hostPageUrlPingSuffix &&
        contentSize == other.contentSize &&
        encodingFormat == other.encodingFormat &&
        hostPageDisplayUrl == other.hostPageDisplayUrl &&
        width == other.width &&
        height == other.height &&
        hostPageFavIconUrl == other.hostPageFavIconUrl &&
        hostPageDomainFriendlyName == other.hostPageDomainFriendlyName &&
        thumbnail == other.thumbnail &&
        imageInsightsToken == other.imageInsightsToken &&
        insightsMetadata == other.insightsMetadata &&
        imageId == other.imageId &&
        accentColor == other.accentColor &&
        creativeCommons == other.creativeCommons &&
        text == other.text &&
        displayText == other.displayText;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc(0, webSearchUrl.hashCode), webSearchUrlPingSuffix.hashCode), name.hashCode), thumbnailUrl.hashCode), datePublished.hashCode), isFamilyFriendly.hashCode),
                                                                                contentUrl.hashCode),
                                                                            contentUrlPingSuffix.hashCode),
                                                                        hostPageUrl.hashCode),
                                                                    hostPageUrlPingSuffix.hashCode),
                                                                contentSize.hashCode),
                                                            encodingFormat.hashCode),
                                                        hostPageDisplayUrl.hashCode),
                                                    width.hashCode),
                                                height.hashCode),
                                            hostPageFavIconUrl.hashCode),
                                        hostPageDomainFriendlyName.hashCode),
                                    thumbnail.hashCode),
                                imageInsightsToken.hashCode),
                            insightsMetadata.hashCode),
                        imageId.hashCode),
                    accentColor.hashCode),
                creativeCommons.hashCode),
            text.hashCode),
        displayText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Value')
          ..add('webSearchUrl', webSearchUrl)
          ..add('webSearchUrlPingSuffix', webSearchUrlPingSuffix)
          ..add('name', name)
          ..add('thumbnailUrl', thumbnailUrl)
          ..add('datePublished', datePublished)
          ..add('isFamilyFriendly', isFamilyFriendly)
          ..add('contentUrl', contentUrl)
          ..add('contentUrlPingSuffix', contentUrlPingSuffix)
          ..add('hostPageUrl', hostPageUrl)
          ..add('hostPageUrlPingSuffix', hostPageUrlPingSuffix)
          ..add('contentSize', contentSize)
          ..add('encodingFormat', encodingFormat)
          ..add('hostPageDisplayUrl', hostPageDisplayUrl)
          ..add('width', width)
          ..add('height', height)
          ..add('hostPageFavIconUrl', hostPageFavIconUrl)
          ..add('hostPageDomainFriendlyName', hostPageDomainFriendlyName)
          ..add('thumbnail', thumbnail)
          ..add('imageInsightsToken', imageInsightsToken)
          ..add('insightsMetadata', insightsMetadata)
          ..add('imageId', imageId)
          ..add('accentColor', accentColor)
          ..add('creativeCommons', creativeCommons)
          ..add('text', text)
          ..add('displayText', displayText))
        .toString();
  }
}

class ValueBuilder implements Builder<Value, ValueBuilder> {
  _$Value _$v;

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

  String _thumbnailUrl;
  String get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  String _datePublished;
  String get datePublished => _$this._datePublished;
  set datePublished(String datePublished) =>
      _$this._datePublished = datePublished;

  bool _isFamilyFriendly;
  bool get isFamilyFriendly => _$this._isFamilyFriendly;
  set isFamilyFriendly(bool isFamilyFriendly) =>
      _$this._isFamilyFriendly = isFamilyFriendly;

  String _contentUrl;
  String get contentUrl => _$this._contentUrl;
  set contentUrl(String contentUrl) => _$this._contentUrl = contentUrl;

  String _contentUrlPingSuffix;
  String get contentUrlPingSuffix => _$this._contentUrlPingSuffix;
  set contentUrlPingSuffix(String contentUrlPingSuffix) =>
      _$this._contentUrlPingSuffix = contentUrlPingSuffix;

  String _hostPageUrl;
  String get hostPageUrl => _$this._hostPageUrl;
  set hostPageUrl(String hostPageUrl) => _$this._hostPageUrl = hostPageUrl;

  String _hostPageUrlPingSuffix;
  String get hostPageUrlPingSuffix => _$this._hostPageUrlPingSuffix;
  set hostPageUrlPingSuffix(String hostPageUrlPingSuffix) =>
      _$this._hostPageUrlPingSuffix = hostPageUrlPingSuffix;

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

  String _hostPageFavIconUrl;
  String get hostPageFavIconUrl => _$this._hostPageFavIconUrl;
  set hostPageFavIconUrl(String hostPageFavIconUrl) =>
      _$this._hostPageFavIconUrl = hostPageFavIconUrl;

  String _hostPageDomainFriendlyName;
  String get hostPageDomainFriendlyName => _$this._hostPageDomainFriendlyName;
  set hostPageDomainFriendlyName(String hostPageDomainFriendlyName) =>
      _$this._hostPageDomainFriendlyName = hostPageDomainFriendlyName;

  ThumbnailBuilder _thumbnail;
  ThumbnailBuilder get thumbnail =>
      _$this._thumbnail ??= new ThumbnailBuilder();
  set thumbnail(ThumbnailBuilder thumbnail) => _$this._thumbnail = thumbnail;

  String _imageInsightsToken;
  String get imageInsightsToken => _$this._imageInsightsToken;
  set imageInsightsToken(String imageInsightsToken) =>
      _$this._imageInsightsToken = imageInsightsToken;

  InsightsMetadataBuilder _insightsMetadata;
  InsightsMetadataBuilder get insightsMetadata =>
      _$this._insightsMetadata ??= new InsightsMetadataBuilder();
  set insightsMetadata(InsightsMetadataBuilder insightsMetadata) =>
      _$this._insightsMetadata = insightsMetadata;

  String _imageId;
  String get imageId => _$this._imageId;
  set imageId(String imageId) => _$this._imageId = imageId;

  String _accentColor;
  String get accentColor => _$this._accentColor;
  set accentColor(String accentColor) => _$this._accentColor = accentColor;

  String _creativeCommons;
  String get creativeCommons => _$this._creativeCommons;
  set creativeCommons(String creativeCommons) =>
      _$this._creativeCommons = creativeCommons;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  String _displayText;
  String get displayText => _$this._displayText;
  set displayText(String displayText) => _$this._displayText = displayText;

  ValueBuilder();

  ValueBuilder get _$this {
    if (_$v != null) {
      _webSearchUrl = _$v.webSearchUrl;
      _webSearchUrlPingSuffix = _$v.webSearchUrlPingSuffix;
      _name = _$v.name;
      _thumbnailUrl = _$v.thumbnailUrl;
      _datePublished = _$v.datePublished;
      _isFamilyFriendly = _$v.isFamilyFriendly;
      _contentUrl = _$v.contentUrl;
      _contentUrlPingSuffix = _$v.contentUrlPingSuffix;
      _hostPageUrl = _$v.hostPageUrl;
      _hostPageUrlPingSuffix = _$v.hostPageUrlPingSuffix;
      _contentSize = _$v.contentSize;
      _encodingFormat = _$v.encodingFormat;
      _hostPageDisplayUrl = _$v.hostPageDisplayUrl;
      _width = _$v.width;
      _height = _$v.height;
      _hostPageFavIconUrl = _$v.hostPageFavIconUrl;
      _hostPageDomainFriendlyName = _$v.hostPageDomainFriendlyName;
      _thumbnail = _$v.thumbnail?.toBuilder();
      _imageInsightsToken = _$v.imageInsightsToken;
      _insightsMetadata = _$v.insightsMetadata?.toBuilder();
      _imageId = _$v.imageId;
      _accentColor = _$v.accentColor;
      _creativeCommons = _$v.creativeCommons;
      _text = _$v.text;
      _displayText = _$v.displayText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Value other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Value;
  }

  @override
  void update(void Function(ValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Value build() {
    _$Value _$result;
    try {
      _$result = _$v ??
          new _$Value._(
              webSearchUrl: webSearchUrl,
              webSearchUrlPingSuffix: webSearchUrlPingSuffix,
              name: name,
              thumbnailUrl: thumbnailUrl,
              datePublished: datePublished,
              isFamilyFriendly: isFamilyFriendly,
              contentUrl: contentUrl,
              contentUrlPingSuffix: contentUrlPingSuffix,
              hostPageUrl: hostPageUrl,
              hostPageUrlPingSuffix: hostPageUrlPingSuffix,
              contentSize: contentSize,
              encodingFormat: encodingFormat,
              hostPageDisplayUrl: hostPageDisplayUrl,
              width: width,
              height: height,
              hostPageFavIconUrl: hostPageFavIconUrl,
              hostPageDomainFriendlyName: hostPageDomainFriendlyName,
              thumbnail: _thumbnail?.build(),
              imageInsightsToken: imageInsightsToken,
              insightsMetadata: _insightsMetadata?.build(),
              imageId: imageId,
              accentColor: accentColor,
              creativeCommons: creativeCommons,
              text: text,
              displayText: displayText);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'thumbnail';
        _thumbnail?.build();

        _$failedField = 'insightsMetadata';
        _insightsMetadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Value', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

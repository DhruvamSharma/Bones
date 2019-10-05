// Copyright (c) 2015, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

library serializers;

import 'package:bones/models/actions.dart';
import 'package:bones/models/article_image.dart' as article_image;
import 'package:bones/models/bing_api_response.dart';
import 'package:bones/models/bottom_left.dart';
import 'package:bones/models/bottom_right.dart';
import 'package:bones/models/bounding_box.dart';
import 'package:bones/models/creator.dart';
import 'package:bones/models/data.dart';
import 'package:bones/models/display_rectangle.dart';
import 'package:bones/models/insights_metadata.dart';
import 'package:bones/models/instrumentation.dart';
import 'package:bones/models/lines.dart';
import 'package:bones/models/query_rectangle.dart';
import 'package:bones/models/regions.dart';
import 'package:bones/models/tags.dart';
import 'package:bones/models/thumbnail.dart';
import 'package:bones/models/top_left.dart';
import 'package:bones/models/top_right.dart';
import 'package:bones/models/value.dart';
import 'package:bones/models/video_object.dart';
import 'package:bones/models/words.dart';
import 'package:bones/models/final_image.dart' as final_image;
import 'package:bones/models/image.dart';
import 'package:bones/models/useful_actions.dart' as useful_actions;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';

part 'serializers.g.dart';

/// Example of how to use built_value serialization.
///
/// Declare a top level [Serializers] field called serializers. Annotate it
/// with [SerializersFor] and provide a `const` `List` of types you want to
/// be serializable.
///
/// The built_value code generator will provide the implementation. It will
/// contain serializers for all the types asked for explicitly plus all the
/// types needed transitively via fields.
///
/// You usually only need to do this once per project.
@SerializersFor([
  Actions,
  article_image.Image,
  BingApiResponse,
  BottomLeft,
  BottomRight,
  TopLeft,
  TopRight,
  BoundingBox,
  Creator,
  Data,
  DisplayRectangle,
  QueryRectangle,
  final_image.Image,
  Image,
  InsightsMetadata,
  Instrumentation,
  Lines,
  Regions,
  Tags,
  Thumbnail,
  useful_actions.CustomActions,
  Value,
  VideoObject,
  Words
])
final Serializers serializers = _$serializers;
Serializers standardSerializers = (serializers.toBuilder()
..add(Actions.serializer)
  ..add(article_image.Image.serializer)
  ..add(BingApiResponse.serializer)
  ..add(BottomRight.serializer)
  ..add(BottomLeft.serializer)
  ..add(Actions.serializer)
  ..add(Tags.serializer)
  ..add(useful_actions.CustomActions.serializer)
  ..addBuilderFactory(
      const FullType(BuiltList, const [const FullType(Actions)]),
      () => ListBuilder<Actions>()
  )
  ..addBuilderFactory(
      const FullType(BuiltList, const [const FullType(Tags)]),
          () => ListBuilder<Tags>()
  )
  ..addBuilderFactory(
      const FullType(BuiltList, const [const FullType(useful_actions.CustomActions)]),
          () => ListBuilder<useful_actions.CustomActions>()
  )
  ..addPlugin(StandardJsonPlugin()))
    .build();
import 'package:built_value/built_value.dart';
import 'package:bones/models/creator.dart';
import 'package:built_value/serializer.dart';
part 'video_object.g.dart';

abstract class VideoObject implements Built<VideoObject, VideoObjectBuilder> {
  static Serializer<VideoObject> get serializer => _$videoObjectSerializer;

  @nullable
  String get datePublished;
  @nullable
  Creator get creator;
  @nullable
  String get duration;
  @nullable
  int get viewCount;

  VideoObject._();
  factory VideoObject([void Function(VideoObjectBuilder) updates]) = _$VideoObject;
}
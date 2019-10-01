import 'package:built_value/built_value.dart';
import 'package:bones/models/creator.dart';
part 'video_object.g.dart';

abstract class VideoObject implements Built<VideoObject, VideoObjectBuilder> {
  String get datePublished;
  Creator get creator;
  String get duration;
  int get viewCount;

  VideoObject._();
  factory VideoObject([void Function(VideoObjectBuilder) updates]) = _$VideoObject;
}
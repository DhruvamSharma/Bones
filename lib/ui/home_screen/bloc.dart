import 'dart:async';

import 'package:bones/models/bing_api_response.dart';
import 'package:bones/resources/api_caller.dart';
import 'package:camera/camera.dart';
import 'package:rxdart/rxdart.dart';

class ClassifierBloc {
  final ClassifierCaller _caller = ClassifierCaller();
  List<CameraDescription> cameraList;

  BehaviorSubject<BingApiResponse> _behaviorSubject = BehaviorSubject<BingApiResponse>();
  Stream<BingApiResponse> get classifierStream => _behaviorSubject.stream;

  void fetchDogData(String url) async {
    BingApiResponse event = await _caller.fetchDogType(url);
    _behaviorSubject.sink.add(event);
  }

  void close() {
    _behaviorSubject.close();
  }

  void storeCamera(List<CameraDescription> cameras) {
    this.cameraList = cameras;
  }

}

final classifierBloc = ClassifierBloc();
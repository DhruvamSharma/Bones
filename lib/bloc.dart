import 'dart:async';

import 'package:bones/resources/api_caller.dart';
import 'package:camera/camera.dart';
import 'package:rxdart/rxdart.dart';

class ClassifierBloc {
  final ClassifierCaller _caller = ClassifierCaller();
  List<CameraDescription> cameraList;

  BehaviorSubject<String> _behaviorSubject = BehaviorSubject<String>();
  Stream<String> get classifierStream => _behaviorSubject.stream;

  void fetchDogData() async {
    String event = await _caller.fetchDogType();
    _behaviorSubject.sink.add(event);
  }

  void uploadFileToServer(String filePath) async {
    await _caller.uploadFile(filePath);
  }

  void close() {
    _behaviorSubject.close();
  }

  void storeCamera(List<CameraDescription> cameras) {
    this.cameraList = cameras;
  }

}

final classifierBloc = ClassifierBloc();
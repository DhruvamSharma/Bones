import 'package:bones/bloc.dart';
import 'package:bones/resources/loader.dart';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

List<CameraDescription> cameras;

class CameraApp extends StatefulWidget {
  @override
  _CameraAppState createState() => _CameraAppState();
}

class _CameraAppState extends State<CameraApp> {
  CameraController _controller;
  Future<void> _initializeControllerFuture;

  @override
  void initState() {
    super.initState();
    // To display the current output from the Camera,
    // create a CameraController.
    _controller = CameraController(classifierBloc.cameraList.first, ResolutionPreset.medium);
    // Next, initialize the controller. This returns a Future.
    _initializeControllerFuture = _controller.initialize();
  }

  @override
  void dispose() {
    _controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<void>(
      future: _initializeControllerFuture,
      builder: (context, camerasSnapshot) {
        if (camerasSnapshot.connectionState == ConnectionState.waiting) {
          return Loader();
        } else if (camerasSnapshot.connectionState == ConnectionState.done) {
          return AspectRatio(
              aspectRatio:
              _controller.value.aspectRatio,
              child: CameraPreview(_controller));
        } else {
          return Center(child: Text('Some error occured'));
        }
    });
  }
}
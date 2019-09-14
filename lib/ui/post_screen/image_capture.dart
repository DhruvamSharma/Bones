import 'package:bones/resources/loader.dart';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

List<CameraDescription> cameras;

class CameraApp extends StatefulWidget {
  @override
  _CameraAppState createState() => _CameraAppState();
}

class _CameraAppState extends State<CameraApp> {
  CameraController controller;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<CameraDescription>>(
      future: availableCameras(),
      builder: (context, camerasSnapshot) {
        if (camerasSnapshot.connectionState == ConnectionState.waiting) {
          return Loader();
        } else if (camerasSnapshot.connectionState == ConnectionState.done && camerasSnapshot.hasData) {
          controller = CameraController(camerasSnapshot.data[0], ResolutionPreset.medium);
          if (!controller.value.isInitialized) {
            controller.initialize().then((_) {
              if (!mounted) {
                return;
              }
            });
            return Container();
          }
          return AspectRatio(
              aspectRatio:
              controller.value.aspectRatio,
              child: CameraPreview(controller));
        } else {
          return Center(child: Text('Some error occured'));
        }
    });
  }
}
import 'package:bones/ui/camera_screen/camera_bloc.dart';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';

class ImageCaptureButton extends StatefulWidget {
  final CameraController controller;
  final Future<void> initializeControllerFuture;
  final Function onClick;
  ImageCaptureButton({this.controller, this.initializeControllerFuture, this.onClick});
  @override
  _ImageCaptureButtonState createState() => _ImageCaptureButtonState();
}

class _ImageCaptureButtonState extends State<ImageCaptureButton> {
  String _filePath;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 48.0),
      child: Container(
        child: FloatingActionButton.extended(
          onPressed: _clickPicture,
          heroTag: 'hero',
          label: Text('Click'),
          icon: Icon(Icons.camera),
        ),
      ),
    );
  }

  _clickPicture() async {
    // Take the Picture in a try / catch block. If anything goes wrong,
    // catch the error.
    try {
      // Ensure that the camera is initialized.
      await widget.initializeControllerFuture;

      // Construct the path where the image should be saved using the path
      // package.
      final path = join(
        // Store the picture in the temp directory.
        // Find the temp directory using the `path_provider` plugin.
        (await getTemporaryDirectory()).path,
        '${DateTime.now()}.png',
      );
      // Attempt to take a picture and log where it's been saved.
      await widget.controller.takePicture(path);
      setState(() {
        _filePath = path;
        cameraBloc.filePath = _filePath;
      });
    } catch (e) {
      // If an error occurs, log the error to the console.
      print(e);
    }
    widget.onClick();
  }
}

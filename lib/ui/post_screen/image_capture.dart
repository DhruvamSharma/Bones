import 'dart:io';

import 'package:bones/bloc.dart';
import 'package:bones/resources/loader.dart';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';

class CameraApp extends StatefulWidget {
  @override
  _CameraAppState createState() => _CameraAppState();
}

class _CameraAppState extends State<CameraApp> {
  CameraController _controller;
  Future<void> _initializeControllerFuture;
  double cameraPadding = 0;
  String _filePath;
  @override
  void initState() {
    super.initState();
    // To display the current output from the Camera,
    // create a CameraController.
    _controller = CameraController(
        classifierBloc.cameraList.first, ResolutionPreset.medium);
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
            return Container(
              decoration: BoxDecoration(
                image: _filePath == null? null: DecorationImage(image: FileImage(File(_filePath))),
              ),
              child: _filePath == null
                  ? Stack(
                      children: <Widget>[
                        AnimatedPadding(
                          padding: EdgeInsets.all(cameraPadding),
                          duration: Duration(microseconds: 500),
                          curve: Curves.easeInCirc,
                          child: AspectRatio(
                              aspectRatio: _controller.value.aspectRatio,
                              child: CameraPreview(_controller)),
                        ),
                        FloatingActionButton.extended(
                          onPressed: () async {
                            // Take the Picture in a try / catch block. If anything goes wrong,
                            // catch the error.
                            try {
                              // Ensure that the camera is initialized.
                              await _initializeControllerFuture;

                              // Construct the path where the image should be saved using the path
                              // package.
                              final path = join(
                                // Store the picture in the temp directory.
                                // Find the temp directory using the `path_provider` plugin.
                                (await getTemporaryDirectory()).path,
                                '${DateTime.now()}.png',
                              );
                              // Attempt to take a picture and log where it's been saved.
                              await _controller.takePicture(path);
                              setState(() {
                                _filePath = path;
                              });
                            } catch (e) {
                              // If an error occurs, log the error to the console.
                              print(e);
                            }
                          },
                          icon: Icon(Icons.camera),
                          label: Text('Capture'),
                        ),
                      ],
                    )
                  : Stack(
                      children: <Widget>[
                        Image.file(File(_filePath)),
                        Row(
                          children: <Widget>[
                            FloatingActionButton(
                              child: Icon(Icons.close),
                              onPressed: () {
                                setState(() {
                                  _filePath = null;
                                });
                              },
                            ),
                            FloatingActionButton(
                              child: Icon(Icons.done),
                              onPressed: () {

                              },
                            ),
                          ],
                        )
                      ],
                    ),
            );
          } else {
            return Center(child: Text('Some error occured'));
          }
        });
  }
}

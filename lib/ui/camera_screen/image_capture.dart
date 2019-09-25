import 'dart:io';

import 'package:bones/ui/home_screen/bloc.dart';
import 'package:bones/resources/loader.dart';
import 'package:bones/ui/camera_screen/camera_bloc.dart';
import 'package:bones/ui/camera_screen/capture_button.dart';
import 'package:bones/ui/home_screen/enter_exit_transition.dart';
import 'package:bones/ui/post_screen/post_screen.dart';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

class CameraApp extends StatefulWidget {
  @override
  _CameraAppState createState() => _CameraAppState();
}

class _CameraAppState extends State<CameraApp> with WidgetsBindingObserver {
  CameraController _controller;
  Future<void> _initializeControllerFuture;
  double cameraPadding = 0;
  List cameras;
  int selectedCameraIdx;

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    // To display the current output from the Camera,
    // create a CameraController.
    if (classifierBloc.cameraList != null && classifierBloc.cameraList.isNotEmpty) {
      _initializeControllerFuture =
          _initCameraController(classifierBloc.cameraList.first);
    }
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: FutureBuilder<dynamic> (
          future: _initializeControllerFuture,
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.done) {
              if (_controller == null || !_controller.value.isInitialized) {
                return Container();
              }

              return Stack(
                fit: StackFit.loose,
                alignment: Alignment.bottomCenter,
                children: <Widget>[
                  CameraPreview(_controller),
                  ImageCaptureButton(
                    onClick: _onClick,
                    controller: _controller,
                    initializeControllerFuture: _initializeControllerFuture,
                  ),
                ],
              );
            } else {
              return ErrorWidget();
            }
          }),
    );
  }

  void _onClick() {
    Navigator.push(this.context, EnterExitRoute(exitPage: widget, enterPage: PostScreen()));
  }

  Future _initCameraController(CameraDescription cameraDescription) async {
    if (_controller != null) {
      await _controller.dispose();
    }

    // You are creating a CameraController object which takes two arguments,
    // first a cameraDescription and second a resolutionPreset with which
    // the picture should be captured. ResolutionPreset can have
    // only 3 values i.e high, mediumand low.
    _controller =
        CameraController(cameraDescription, ResolutionPreset.ultraHigh);

    // If the _controller is updated then update the UI.
    // addListener() will be called when the controller object is changed.
    // For example, this closure will be called when
    // you switch between the front and back camera.
    _controller.addListener(() {
      // mounted is a getter method which will return a boolean value
      // indicating whether the CameraScreenState object is
      // currently in the widget tree or not.
      if (mounted) {
        setState(() {});
      }

      if (_controller.value.hasError) {
        print('Camera error ${_controller.value.errorDescription}');
      }
    });

    // While initializing the controller object if something goes
    // wrong you will catch the error in a try/catch block.
    try {
      await _controller.initialize();
    } on CameraException catch (e) {
      _showCameraException(e);
    }

    if (mounted) {
      setState(() {});
    }
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    // App state changed before we got the chance to initialize.
    if (_controller == null || !_controller.value.isInitialized) {
      return;
    }
    if (state == AppLifecycleState.inactive) {
      _controller?.dispose();
    } else if (state == AppLifecycleState.resumed) {
      if (_controller != null) {
        onNewCameraSelected(_controller.description);
      }
    }
  }

  void onNewCameraSelected(CameraDescription cameraDescription) async {
    if (_controller != null) {
      await _controller.dispose();
    }
    _controller = CameraController(
      cameraDescription,
      ResolutionPreset.ultraHigh,
    );

    // If the _controller is updated then update the UI.
    _controller.addListener(() {
      if (mounted) setState(() {});
      if (_controller.value.hasError) {
        showInSnackBar('Camera error ${_controller.value.errorDescription}');
      }
    });

    try {
      await _controller.initialize();
    } on CameraException catch (e) {
      _showCameraException(e);
    }

    if (mounted) {
      setState(() {});
    }
  }

  void showInSnackBar(String message) {
    _scaffoldKey.currentState.showSnackBar(SnackBar(content: Text(message)));
  }

  void _showCameraException(CameraException e) {
    logError(e.code, e.description);
    showInSnackBar('Error: ${e.code}\n${e.description}');
  }

  void logError(String code, String message) =>
      print('Error: $code\nError Message: $message');
}

class ErrorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Loader(),
      ],
    );
  }
}

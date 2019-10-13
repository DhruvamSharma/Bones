import 'dart:io';

import 'package:bones/resources/global_styles.dart';
import 'package:bones/resources/loader.dart';
import 'package:bones/ui/camera_screen/camera_bloc.dart';
import 'package:bones/ui/camera_screen/image_capture.dart' as prefix0;
import 'package:bones/ui/home_screen/enter_exit_transition.dart';
import 'package:flutter/material.dart';
import 'package:bones/ui/home_screen/process_sheet.dart';
import 'package:flutter/services.dart';
import 'package:bones/ui/camera_screen/image_capture.dart';
import 'package:file_picker/file_picker.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with TickerProviderStateMixin {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  String _filePath;
  VoidCallback _showImageDiagnoseSheetCallback;
  int clickTimes = 0;

  @override
  void initState() {
    super.initState();
    _showImageDiagnoseSheetCallback = _showImageDiagnoseSheet;
  }

  void _showImageDiagnoseSheet() async {
    setState(() {
      _showImageDiagnoseSheetCallback = null;
    });
    _scaffoldKey.currentState
        .showBottomSheet<void>((_) {
          return ProcessSheetContainer();
        })
        .closed
        .whenComplete(() {
          if (mounted) {
            setState(() {
              _showImageDiagnoseSheetCallback = _showImageDiagnoseSheet;
            });
          }
        });
  }

  void getFilePath() async {
    try {
      _filePath = await FilePicker.getFilePath(type: FileType.IMAGE);
      if (_filePath != null) {
        setState(() {});
      }
    } on PlatformException catch (_) {
      print("Error while picking the file: " + _.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      floatingActionButton: FloatingActionButton.extended (
        heroTag: 'hero',
        onPressed: _navigateToCamera,
        label: Text('Search'),
        icon: Icon(Icons.search),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Discover',
              style: headlineStyle,
            ),
            Text('Find what is lost'),

            StreamBuilder<QuerySnapshot>(
              stream: Firestore.instance.collection('').snapshots(),
              builder: (context, requestSnapshot) {
                if (requestSnapshot.connectionState == ConnectionState.waiting) {
                  return Loader();
                } else if (requestSnapshot.hasData) {
                  return _buildRequestList(requestSnapshot.data.documents);
                } else {
                  return prefix0.ErrorWidget();
                }
              },
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildRequestList(List<DocumentSnapshot> snapshot) {
    return ListView.builder(
      itemCount: snapshot.length,
      itemBuilder: (context, item) {
        return ListTile(
          title: Text('New Item is here!'),
        );
      },
    );
  }

  void _navigateToCamera() {
    Navigator.push(context, EnterExitRoute(enterPage: CameraApp(), exitPage: widget));
    cameraBloc.filePath = null;
  }
}

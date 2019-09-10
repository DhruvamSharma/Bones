import 'dart:io';

import 'package:bones/bloc.dart';
import 'package:bones/camera.dart';
import 'package:file_picker/file_picker.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_analytics/observer.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

FirebaseAnalytics analytics = FirebaseAnalytics();

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        navigatorObservers: [
          FirebaseAnalyticsObserver(analytics: analytics),
        ],
        theme: ThemeData.light(
            // This is the theme of your application.
            //
            // Try running your application with "flutter run". You'll see the
            // application has a blue toolbar. Then, without quitting the app, try
            // changing the primarySwatch below to Colors.green and then invoke
            // "hot reload" (press "r" in the console where you ran "flutter run",
            // or simply save your changes to "hot reload" in a Flutter IDE).
            // Notice that the counter didn't reset back to zero; the application
            // is not restarted.
            ),
        home: MyHomePage(
          title: '',
        ));
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with TickerProviderStateMixin{
  String _filePath;

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

  final headlineStyle = TextStyle(
    fontSize: 32,
    color: Colors.black,
  );
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      bottomSheet: BottomSheet(
        backgroundColor: Colors.amber,
        elevation: 8,
        enableDrag: true,
        onClosing: () {
        },
        builder: (context) {
          return Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
//              Text('BottomSheet'),
              Image.asset(
                'assets/cute_dog_home_page.png',
                alignment: Alignment.bottomRight,
                scale: 3,
                repeat: ImageRepeat.noRepeat,
              ),
            ],
          );
        },
      ),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Discover',
                  style: headlineStyle,
                ),
              ],
            ),
          ),

          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  'You have no discover history. Give the button a click and see the magic happen.'),
            ),
          ),

          ConstrainedBox(
            constraints: BoxConstraints(maxHeight: 400),
              child: FlareActor(
                'assets/loading_animation.flr',
                fit: BoxFit.contain,
                animation: 'load',
              ))

//          MaterialButton(
//            child: Text('Find Image'),
//            onPressed: () {
//              getFilePath();
//            },
//            color: Colors.amber,
//          ),
//          Center(child: Text(_filePath==null?'empty': _filePath)),
//          StreamBuilder<String>(
//            stream: classifierBloc.classifierStream,
//            builder: (context, _) {
//              if (_.connectionState == ConnectionState.waiting) {
//                return Center(child: CircularProgressIndicator());
//              } else {
//                return Text(_.data);
//              }
//            },
//          ),
//          Center(child: _filePath == null? Container():Image.file(File.fromUri(Uri.parse(_filePath)), height: 300, fit: BoxFit.fill,)),
//          MaterialButton(
//            onPressed: () {
//              Navigator.of(context).push(MaterialPageRoute(builder: (_) {
//                return CameraApp();
//              }));
//            },
//            child: Text("upload"),
//            color: Colors.amber,
//          ),
        ],
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    classifierBloc.fetchDogData();
  }
}

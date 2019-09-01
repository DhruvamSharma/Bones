import 'dart:io';

import 'package:bones/bloc.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
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
      home: MyHomePage(title: '',)
    );
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

class _MyHomePageState extends State<MyHomePage> {

  String _filePath;

  void getFilePath() async {
    try {
      _filePath = await FilePicker.getFilePath(type: FileType.IMAGE);
      setState(() {});
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
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Text(widget.title),
        centerTitle: true,
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('Welcome,',
                style: headlineStyle,
                ),
                Text('Let us give', style: headlineStyle,),
                Text('VOICE', style: headlineStyle,),
                Text('To the unheards.', style: headlineStyle,),
              ],
            ),
          ),

          Center(
            child: MaterialButton(
              child: Text('Find Image'),
              onPressed: () {getFilePath();},
            ),
          ),
          Center(child: Text(_filePath==null?'empty': _filePath)),
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
          Center(child: _filePath == null? Container():Image.file(File.fromUri(Uri.parse(_filePath)))),
          Spacer(),
          Image.asset('assets/cute_dog_home_page.png',
            alignment: Alignment.bottomRight,
            scale: 3,
            repeat: ImageRepeat.noRepeat,
          ),
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

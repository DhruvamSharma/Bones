import 'package:bones/ui/home_screen/home_screen.dart';
import 'package:camera/camera.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_analytics/observer.dart';
import 'package:flutter/material.dart';

import 'ui/home_screen/bloc.dart';

void main() async {
  // Obtain a list of the available cameras on the device.
  final cameras = await availableCameras();
  classifierBloc.storeCamera(cameras);
  runApp(MyApp());
}

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
        theme: ThemeData.dark(),
        home: MyHomePage(
          title: '',
        ));
  }
}

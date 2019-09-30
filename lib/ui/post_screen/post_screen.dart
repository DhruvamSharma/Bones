import 'dart:io';

import 'package:bones/resources/loader.dart';
import 'package:bones/ui/camera_screen/camera_bloc.dart';
import 'package:bones/ui/home_screen/bloc.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';

class PostScreen extends StatefulWidget {
  @override
  _PostScreenState createState() => _PostScreenState();
}

class _PostScreenState extends State<PostScreen> {
  StorageReference reference;
  StorageUploadTask uploadTask;
  String downloadUrl;

  @override
  void initState() {
//    reference = FirebaseStorage().ref().child('Images/${cameraBloc.filePath}');
//    uploadTask = reference.putFile(File(cameraBloc.filePath));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Column(
            children: <Widget>[
              Expanded(
                  flex: 4,
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(16),
                            bottomRight: Radius.circular(16)),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          repeat: ImageRepeat.noRepeat,
                          image: FileImage(
                            File(cameraBloc.filePath),
                          ),
                        )),
                  )),
                Expanded(
                  flex: 6,
                    child: DogImageResultWidget(dogImageUrl: cameraBloc.filePath)),
//              Expanded(
//                flex: 6,
//                child: StreamBuilder<StorageTaskEvent>(
//                  stream: uploadTask.events,
//                  builder: (context, asyncSnapshot) {
//                    if (asyncSnapshot.connectionState ==
//                        ConnectionState.waiting) {
//                      return Loader();
//                    } else if (asyncSnapshot.hasData) {
//                      return FutureBuilder<dynamic>(
//                          future:
//                              asyncSnapshot.data.snapshot.ref.getDownloadURL(),
//                          builder: (context, snapshot) {
//                            if (snapshot.hasData) {
//                              classifierBloc.fetchDogData(snapshot.data);
//                              return DogImageResultWidget(
//                                dogImageUrl: cameraBloc.filePath,
//                              );
//                            } else {
//                              return Loader();
//                            }
//                          });
//                    } else {
//                      return Text('Some error occured.');
//                    }
//                  },
//                ),
//              ),
            ],
          ),
          AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
        ],
      ),
    );
  }
}

class DogImageResultWidget extends StatefulWidget {
  final String dogImageUrl;
  DogImageResultWidget({@required this.dogImageUrl});

  @override
  _DogImageResultWidgetState createState() => _DogImageResultWidgetState();
}

class _DogImageResultWidgetState extends State<DogImageResultWidget> {
  @override
  void initState() {
    classifierBloc.fetchDogData(widget.dogImageUrl);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<String>(
        stream: classifierBloc.classifierStream,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return Center(child: Text(snapshot.data));
          } else {
            return Center(child: Loader());
          }
        });
  }
}

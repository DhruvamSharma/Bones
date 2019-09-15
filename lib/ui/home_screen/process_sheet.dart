import 'package:bones/bloc.dart';
import 'package:bones/resources/dimensions.dart';
import 'package:bones/resources/loader.dart';
import 'package:flutter/material.dart';
import 'package:bones/ui/post_screen/image_capture.dart';
class ProcessSheetContainer extends StatefulWidget {
  @override
  _ProcessSheetContainerState createState() => _ProcessSheetContainerState();
}

class _ProcessSheetContainerState extends State<ProcessSheetContainer> {
  double _sheetHeight = Dimensions.bottomsheetCollapsedDimen;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white70,
        borderRadius: BorderRadius.only(topLeft: Radius.circular(14), topRight: Radius.circular(14)),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
//          Image.asset(
//            'assets/cute_dog_home_page.png',
//            alignment: Alignment.bottomRight,
//            scale: 3,
//            repeat: ImageRepeat.noRepeat,
//          ),
        classifierBloc.cameraList.isEmpty? Loader(): CameraApp(),
        ],
      ),
    );
  }
}

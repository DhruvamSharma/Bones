import 'package:bones/resources/dimensions.dart';
import 'package:flutter/material.dart';
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
      height: _sheetHeight,
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.only(topLeft: Radius.circular(14), topRight: Radius.circular(14)),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            children: <Widget>[
              MaterialButton(
                  child: Text('Upload'),
                  onPressed: () {
                    setState(() {
                      _sheetHeight = Dimensions.bottomsheetExpandedDimen;
                    });
                  }),
              MaterialButton(
                  child: Text('Cancel'),
                  onPressed: () {
                    setState(() {
                      _sheetHeight = Dimensions.bottomsheetCollapsedDimen;
                    });
                  }),
            ],
          ),
//          Image.asset(
//            'assets/cute_dog_home_page.png',
//            alignment: Alignment.bottomRight,
//            scale: 3,
//            repeat: ImageRepeat.noRepeat,
//          ),
        ],
      ),
    );
  }
}

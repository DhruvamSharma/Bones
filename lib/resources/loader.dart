import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

class Loader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
        constraints: BoxConstraints(maxHeight: 400),
        child: FlareActor(
          'assets/loading_animation.flr',
          fit: BoxFit.contain,
          animation: 'load',
        ));
  }
}

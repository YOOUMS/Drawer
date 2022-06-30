import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  DrawerWidget() {}

  @override
  Widget build(BuildContext context) {
    final isLandscape =
        MediaQuery.of(context).orientation == Orientation.landscape;

    if (isLandscape) {
      return Row(
        children: [
          ListView(
            children: [
              Row(
                children: [
                  Icon(Icons.home),
                  Text("Home"),
                  Icon(Icons.arrow_forward_ios)
                ],
              ),
              Row(
                children: [
                  Icon(Icons.home),
                  Text("Home"),
                  Icon(Icons.arrow_forward_ios)
                ],
              ),
              Row(
                children: [
                  Icon(Icons.home),
                  Text("Home"),
                  Icon(Icons.arrow_forward_ios)
                ],
              ),
              Row(
                children: [
                  Icon(Icons.home),
                  Text("Home"),
                  Icon(Icons.arrow_forward_ios)
                ],
              )
            ],
          )
        ],
      );
    }
  }
}

import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(FlutterWidget());
}

class FlutterWidget extends StatefulWidget {
  const FlutterWidget({super.key});

  @override
  State<FlutterWidget> createState() => _FlutterWidgetState();
}

class _FlutterWidgetState extends State<FlutterWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Demo",
      home: Scaffold(
        appBar: AppBar(title: Text("This is container")),
        body:
            // Center(child: Container(height: 200,
            //   width: 200,
            // padding: EdgeInsets.symmetric(horizontal:30, vertical:40),
            // decoration: BoxDecoration(color: Colors.amberAccent,borderRadius: BorderRadius.only(topLeft: Radius.circular(0))),
            //
            // child: Text("data fvxcvfsdfsdfafdsf"),
            // )
            //   ,)
            Center(child: Text("The Random Number is ${getRandom()}")),
      ),
    );
  }
}

int getRandom() {
  return Random().nextInt(100);
}

# First-Hw-Week1
import 'dart:html';

import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            'Home Screen',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: Container(
        child: Align(
          alignment: Alignment(-0.95, -0.95),
          child: Text(
            "Counter App",
            style: TextStyle(color: Colors.purpleAccent[400], fontSize: 40),
          ),
        ),
      ),
    )),
  );
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(child: <Widget>(Text('$counter'))),
    ));
  }
}

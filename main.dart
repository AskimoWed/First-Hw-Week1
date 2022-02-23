import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
            child: Text('Home Screen'),
          ),
        ),
        body: Center(
            child: Text(
          'Counter App',
          style: TextStyle(color: Colors.purpleAccent[500]),
          textAlign: TextAlign.left,
        ))),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar()),
    );
  }
}

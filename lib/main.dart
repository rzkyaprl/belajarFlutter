import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar flutter 19-10-20"),
        ),
        body: Center(
            child: Text(
                "belajar build app, widget, hot reload di Device Iphone 8")),
      ),
    );
  }
}

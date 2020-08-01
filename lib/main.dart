import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        minimum: EdgeInsets.only(top: 50),
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Center(
            child: Container(
              width: 200,
              height: 200,
              color: Colors.blueAccent,
              child: Center(
                child: Text('Hello World'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

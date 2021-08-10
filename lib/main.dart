import 'package:flutter/material.dart';
import 'package:navigator/page1.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hello to app home'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('go to page1'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => page1('huda')),
            );
          },
        ),
      ),
    );
  }
}

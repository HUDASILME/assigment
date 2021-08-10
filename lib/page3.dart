import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigator/main.dart';

class page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: Text('go to home'),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MyApp()),
          );
        },
      ),
    );
  }
}

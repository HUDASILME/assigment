import 'package:flutter/material.dart';
import 'package:navigator/page3.dart';

class page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: Text('go to page3'),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => page3()),
          );
        },
      ),
    );
  }
}

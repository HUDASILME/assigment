import 'package:flutter/material.dart';
import 'package:navigator/page2.dart';

class page1 extends StatelessWidget {
  String name;
  page1(this.name);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('hello dear' + name),
        ElevatedButton(
            child: Text('go to page2'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => page2()),
              );
            }),
      ],
    );
  }
}

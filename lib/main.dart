import 'package:flutter/material.dart';



void main()  {
  // print('hello');
  print('hiiiiiiiiii');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(child: new Text("Testing Git", textDirection: TextDirection.ltr,
    style: TextStyle(
      color: Colors.cyanAccent,
      fontSize: 30,
    ),
    ));

  }
}

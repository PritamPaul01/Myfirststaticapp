// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, duplicate_ignore, deprecated_member_use

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF388E3C),
          centerTitle: true,
          title: Text('Lamborghini',
              style: TextStyle(
                  fontFamily: 'la',
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 33)),
          // ignore: prefer_const_constructors
        ),
        body: Center(
            // ignore: prefer_const_constructors
            child: Image(
          width: 400,
          height: 400,
          image: AssetImage('images/lambocl.gif'),
        )),
        backgroundColor: Color(0xFFAEE676),
      ),
    );
  }
}

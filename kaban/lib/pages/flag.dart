import 'package:flutter/material.dart';

class Flag extends StatefulWidget {
  Flag({Key? key}) : super(key: key);

  @override
  _FlagState createState() => _FlagState();
}

class _FlagState extends State<Flag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column
      (children:<Widget> [
        Container(
          width: 100,
          height: 100,
          color: Colors.white,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.red,
        ),
      ],),
    );
  }
}
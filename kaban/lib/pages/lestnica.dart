import 'package:flutter/material.dart';

class Lestnica extends StatefulWidget {
  Lestnica({Key? key}) : super(key: key);

  @override
  _LestnicaState createState() => _LestnicaState();
}

class _LestnicaState extends State<Lestnica> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Column
      (children:<Widget> [
        Container(
          width: Size.  width *1,
          height: 100,
          color: Colors.white,
        ),
        Container(
          width: Size.  width *0.8,
          height: 100,
          color: Colors.blue,
        ),
        Container(
          width:Size.  width *0.5,
          height: 100,
          color: Colors.red,
        ),
         Container(
          width:Size.  width *0.2,
          height: 100,
          color: Colors.blueGrey,
        ),
      ],),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:kaban/pages/HomePage.dart';
import 'package:kaban/pages/fff.dart';
import 'package:kaban/pages/flag.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyAPP());
}
class MyAPP extends StatelessWidget {
  const MyAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:App() ,
    );
  }
}

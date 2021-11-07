import 'package:flutter/material.dart';
import 'package:kaban/pages/HomePage.dart';

void main() {
  runApp(const MyAPP());
}
class MyAPP extends StatelessWidget {
  const MyAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:HomePage() ,
    );
  }
}

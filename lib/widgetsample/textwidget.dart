import 'package:flutter/material.dart';

//MI 2F Jihan Rahadatul Aisy (2031710034)
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Text(
        'This is Text Widget',
      ),
    );
  }
}

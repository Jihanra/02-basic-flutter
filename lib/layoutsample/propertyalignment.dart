import 'package:flutter/material.dart';

//MI 2F Jihan Rahadatul Aisy (2031710034)
class BottomAlignSample extends StatelessWidget {
  const BottomAlignSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Contoh Aligment")),
          body: Container(
              alignment: Alignment.bottomCenter,
              child: const Text(
                'Semangat Belajar',
                style: TextStyle(
                  fontSize: 20,
                ),
              ))),
    );
  }
}

import 'package:flutter/material.dart';

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
                'Semangat Belajar \nNurul Huda \n2031710061',
                style: TextStyle(
                  fontSize: 20,
                ),
              ))),
    );
  }
}

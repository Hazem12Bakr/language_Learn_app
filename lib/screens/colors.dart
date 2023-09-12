import 'package:flutter/material.dart';

class ColorsM extends StatelessWidget {
  const ColorsM({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor:const Color(0xff46322B),
        title: const Text('colors'),
      ),
    );
  }
}

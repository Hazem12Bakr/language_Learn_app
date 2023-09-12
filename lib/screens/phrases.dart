import 'package:flutter/material.dart';

class Phrases extends StatelessWidget {
  const Phrases({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor:const Color(0xff46322B),
        title: const Text('phrases'),
      ),
    );
  }
}
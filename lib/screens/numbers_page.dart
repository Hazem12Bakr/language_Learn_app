import 'package:flutter/material.dart';

class Numbers extends StatelessWidget {
  const Numbers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor:const Color(0xff46322B),
        title: const Text('Numbers'),
        ),
    );
  }
}
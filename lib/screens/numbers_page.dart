// ignore_for_file: avoid_unnecessary_containers, sized_box_for_whitespace, must_be_immutable, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class Numbers extends StatelessWidget {
  Numbers({Key? key}) : super(key: key);
  final Number one = Number(
      image: 'assets/images/numbers/number_one.png'.toString(),
      jpName: 'ichi'.toString(),
      enName: 'one'.toString(),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Numbers'),
      ),
      body: Container(
        height: 80,
        color: const Color(0xffEF9235),
        child: Row(
          children: [
            Container(
                color: const Color(0xffFFF6DC), child: Image.asset(one.image)),
             Padding(
              padding:const EdgeInsets.only(left: 19),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    one.jpName,
                    style:const TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    one.enName,
                    style:const TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            const Spacer(flex: 8),
            const Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
            const Spacer(flex: 1),
          ],
        ),
      ),
    );
  }
}

class Number {
  final String image;
  final String jpName;
  final String enName;

// put required to make sure that data is not null.
  const Number(
      {required this.image, required this.jpName, required this.enName});
}

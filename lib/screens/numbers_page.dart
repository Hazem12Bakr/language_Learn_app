// ignore_for_file: avoid_unnecessary_containers, sized_box_for_whitespace, must_be_immutable, prefer_const_constructors_in_immutables, avoid_print, avoid_types_as_parameter_names

import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class NumbersPage extends StatelessWidget {
  NumbersPage({Key? key}) : super(key: key);

  final List<Number> numbers = const [
    Number(
      image: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      enName: 'one',
    ),
    Number(
      image: 'assets/images/numbers/number_two.png',
      jpName: 'Ni',
      enName: 'tow',
    ),
    Number(
      image: 'assets/images/numbers/number_three.png',
      jpName: 'San',
      enName: 'three',
    ),
    Number(
      image: 'assets/images/numbers/number_four.png',
      jpName: 'Shi',
      enName: 'four',
    ),
    Number(
      image: 'assets/images/numbers/number_five.png',
      jpName: 'Go',
      enName: 'five',
    ),
    Number(
      image: 'assets/images/numbers/number_six.png',
      jpName: 'Roku',
      enName: 'six',
    ),
    Number(
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'Sebun',
      enName: 'seven',
    ),
    Number(
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'hachi',
      enName: 'eight',
    ),
    Number(
      image: 'assets/images/numbers/number_nine.png',
      jpName: 'Kyu',
      enName: 'nine',
    ),
    Number(
      image: 'assets/images/numbers/number_ten.png',
      jpName: 'Ju',
      enName: 'ten',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,  // to set how many times it will be repeated
        itemBuilder: (context, index) {
         // print(index);
          return Item(number: numbers[index]);
        },
      ),
    );
  }

// unused method 
  List<Widget> getlist(List<Number> numbers){
    List<Widget> itemsList = [];
    for (int i = 0; i < numbers.length; i++) {
      itemsList.add(Item(number: numbers[i]));
    }
    return itemsList;
  }
}

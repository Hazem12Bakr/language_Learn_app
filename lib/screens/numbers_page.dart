// ignore_for_file: avoid_unnecessary_containers, sized_box_for_whitespace, must_be_immutable, prefer_const_constructors_in_immutables, avoid_print, avoid_types_as_parameter_names

import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item.dart';

class NumbersPage extends StatelessWidget {
  NumbersPage({Key? key}) : super(key: key);

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      enName: 'one',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_two_sound.mp3',
      image: 'assets/images/numbers/number_two.png',
      jpName: 'Ni',
      enName: 'tow',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_three_sound.mp3',
      image: 'assets/images/numbers/number_three.png',
      jpName: 'San',
      enName: 'three',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_four_sound.mp3',
      image: 'assets/images/numbers/number_four.png',
      jpName: 'Shi',
      enName: 'four',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_five_sound.mp3',
      image: 'assets/images/numbers/number_five.png',
      jpName: 'Go',
      enName: 'five',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_six_sound.mp3',
      image: 'assets/images/numbers/number_six.png',
      jpName: 'Roku',
      enName: 'six',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_seven_sound.mp3',
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'Sebun',
      enName: 'seven',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_eight_sound.mp3',
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'hachi',
      enName: 'eight',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_nine_sound.mp3',
      image: 'assets/images/numbers/number_nine.png',
      jpName: 'Kyu',
      enName: 'nine',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_ten_sound.mp3',
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
        itemCount: numbers.length, // to set how many times it will be repeated
        itemBuilder: (context, index) {
          // print(index);
          return ListItem(
            color: const Color(0xffEF9235),
            item: numbers[index],
          );
        },
      ),
    );
  }

// unused method
  // List<Widget> getlist(List<ItemModel> numbers) {
  //   List<Widget> itemsList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemsList.add(ListItem(
  //       color:const Color(0xffEF9235),
  //       item: numbers[i],
  //     ));
  //   }
  //   return itemsList;
  // }
}

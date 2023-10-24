// ignore_for_file: avoid_unnecessary_containers, sized_box_for_whitespace, must_be_immutable, prefer_const_constructors_in_immutables, avoid_print, avoid_types_as_parameter_names, unused_import

import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/components/phrases_item.dart';
import 'package:toku/models/item.dart';

class PhrasesPage extends StatelessWidget {
  PhrasesPage({Key? key}) : super(key: key);

  final List<ItemModel> phrasesList = const [
    ItemModel(
      sound: 'assets/sounds/phrases/what_is_your_name.wav',
      jpName: 'Kuro',
      enName: 'what is your name',
    ),
    ItemModel(
      sound: 'assets/sounds/phrases/are_you_coming.wav',
      jpName: 'Shiro',
      enName: 'are you coming',
    ),
    ItemModel(
      sound: 'assets/sounds/phrases/yes_im_coming.wav',
      jpName: 'translate it ',
      enName: 'yes iam comming',
    ),
    ItemModel(
      sound: 'assets/sounds/phrases/how_are_you_feeling.wav',
      jpName: 'Midori',
      enName: 'how are you feeling',
    ),
    ItemModel(
      sound: 'assets/assets/sounds/phrases/i_love_anime.wav',
      jpName: 'Gure',
      enName: 'i love anime',
    ),
    ItemModel(
      sound: 'assets/sounds/phrases/i_love_programming.wav',
      jpName: 'Ki',
      enName: 'i love programming',
    ),
    ItemModel(
      sound: 'assets/sounds/phrases/programming_is_easy.wav',
      jpName: 'Dasutiiero',
      enName: 'programming is easy',
    ),
    ItemModel(
      sound: 'assets/sounds/phrases/where_are_you_going.wav',
      jpName: 'Chairo no',
      enName: 'where are you going',
    ),
    ItemModel(
      sound: 'assets/sounds/phrases/dont_forget_to_subscribe.wav',
      jpName: 'Aka',
      enName: 'dont forget to subscribe',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Phrases'),
      ),
      body: ListView.builder(
        itemCount:
            phrasesList.length, // to set how many times it will be repeated
        itemBuilder: (context, index) {
          // print(index);
          return PhrasesItem(
            color: const Color(0xff50ADC7),
            item: phrasesList[index],
          );
        },
      ),
    );
  }

// unused method
//   List<Widget> getlist(List<Number> numbers) {
//     List<Widget> itemsList = [];
//     for (int i = 0; i < numbers.length; i++) {
//       itemsList.add(
//         ListItem(
//           color: const Color(0xff558B37),
//           number: numbers[i],
//         ),
//       );
//     }
//     return itemsList;
//   }
}

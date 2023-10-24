// ignore_for_file: avoid_unnecessary_containers, sized_box_for_whitespace, must_be_immutable, prefer_const_constructors_in_immutables, avoid_print, avoid_types_as_parameter_names

import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item.dart';

class ColorsPage extends StatelessWidget {
  ColorsPage({Key? key}) : super(key: key);

  final List<ItemModel> colorsList = const [
    ItemModel(
      sound: 'sounds/colors/black.wav',
      image: 'assets/images/colors/color_black.png',
      jpName: 'Kuro',
      enName: 'Black',
    ),
    ItemModel(
      sound: 'assets/sounds/colors/white.wav',
      image: 'assets/images/colors/color_white.png',
      jpName: 'Shiro',
      enName: 'white',
    ),
    ItemModel(
      sound: 'assets/sounds/colors/red.wav',
      image: 'assets/images/colors/color_red.png',
      jpName: 'Aka',
      enName: 'Red',
    ),
    ItemModel(
      sound: 'assets/sounds/colors/green.wav',
      image: 'assets/images/colors/color_green.png',
      jpName: 'Midori',
      enName: 'Green',
    ),
    ItemModel(
      sound: 'assets/sounds/colors/gray.wav',
      image: 'assets/images/colors/color_gray.png',
      jpName: 'Gure',
      enName: 'gray',
    ),
    ItemModel(
      sound: 'assets/sounds/colors/yellow.wav',
      image: 'assets/images/colors/yellow.png',
      jpName: 'Ki',
      enName: 'Yellow',
    ),
    ItemModel(
      sound: 'assets/sounds/colors/dusty yellow.wav',
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpName: 'Dasutiiero',
      enName: 'dusty_yellow',
    ),
    ItemModel(
      sound: 'assets/sounds/colors/brown.wav',
      image: 'assets/images/colors/color_brown.png',
      jpName: 'Chairo no',
      enName: 'browen',
    ),
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Family Members'),
      ),
      body: ListView.builder(
        itemCount: colorsList.length, // to set how many times it will be repeated
        itemBuilder: (context, index) {
          // print(index);
          return ListItem(
            color: const Color(0xff79359F),
            item: colorsList[index],
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

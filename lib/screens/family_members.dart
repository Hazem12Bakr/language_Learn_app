// ignore_for_file: avoid_unnecessary_containers, sized_box_for_whitespace, must_be_immutable, prefer_const_constructors_in_immutables, avoid_print, avoid_types_as_parameter_names

import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item.dart';

class FamilyMembers extends StatelessWidget {
  FamilyMembers({Key? key}) : super(key: key);

  final List<ItemModel> familyMembersList = const [
    ItemModel(
      sound: 'assets/sounds/family_members/father.wav',
      image: 'assets/images/family_members/family_father.png',
      jpName: 'Chichioya',
      enName: 'father',
    ),
    ItemModel(
      sound: 'assets/sounds/family_members/mother.wav',
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'Hahaoya',
      enName: 'mother',
    ),
    ItemModel(
      sound: 'assets/sounds/family_members/grand father.wav',
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'Ojisan',
      enName: 'Uncle',
    ),
    ItemModel(
      sound: 'assets/sounds/family_members/grand mother.wav',
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'Sobo',
      enName: 'grandmother',
    ),
    ItemModel(
      sound: 'assets/sounds/family_members/son.wav',
      image: 'assets/images/family_members/family_son.png',
      jpName: 'Musuko',
      enName: 'son',
    ),
    ItemModel(
      sound: 'assets/sounds/family_members/daughter.wav',
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'Musume',
      enName: 'daughter',
    ),
    ItemModel(
      sound: 'assets/sounds/family_members/older bother.wav',
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'Sebun',
      enName: 'older brother',
    ),
    ItemModel(
      sound: 'assets/sounds/family_members/older sister.wav',
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'Ane',
      enName: 'older sister',
    ),
    ItemModel(
      sound: 'assets/sounds/family_members/younger brohter.wav',
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'Ototo',
      enName: 'Younger brother',
    ),
    ItemModel(
      sound: 'assets/sounds/family_members/younger sister.wav',
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'Imoto',
      enName: 'younger sister',
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
        itemCount: familyMembersList.length, // to set how many times it will be repeated
        itemBuilder: (context, index) {
          // print(index);
          return ListItem(
            color: const Color(0xff558B37),
            item: familyMembersList[index],
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

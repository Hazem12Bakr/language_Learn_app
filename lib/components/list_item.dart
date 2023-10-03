// ignore_for_file: unused_local_variable, unused_import

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/models/item.dart';

class ListItem extends StatelessWidget {
  const ListItem({Key? key, required this.item, required this.color})
      : super(key: key);
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: color,
      //color: const Color(0xff50ADC7),
      child: Row(
        children: [
          Container(
              color: const Color(0xffFFF6DC), child: Image.asset(item.image!)),
          Expanded(
              child: ItemInfo(
               item: item,
          )),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({Key? key, required this.item}) : super(key: key);

  final ItemModel item;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 19),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.jpName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              Text(
                item.enName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
        const Spacer(flex: 8),
        IconButton(
          onPressed: () {
            item.playsound();
          },
          icon: const Icon(
            Icons.play_arrow,
            color: Colors.white,
            size: 25,
          ),
          //splashColor: Colors.black,
        ),
        const Spacer(flex: 1),
      ],
    );
  }
}

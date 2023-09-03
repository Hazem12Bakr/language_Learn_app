// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';


// ignore: must_be_immutable
class Category extends StatelessWidget {
   Category({this.text,this.color});
   String? text;
   Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
              alignment: Alignment.centerLeft,
              padding:const EdgeInsets.only(left: 16),
              height: 56,
              width: double.infinity,
              color: color,
              child: Text(
                text!,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            );
  }
}
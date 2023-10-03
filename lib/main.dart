// ignore_for_file: prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:toku/screens/colors.dart';
import 'package:toku/screens/family_members.dart';
import 'package:toku/screens/home.dart';
import 'package:toku/screens/numbers_page.dart';

void main() {
  runApp(TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}


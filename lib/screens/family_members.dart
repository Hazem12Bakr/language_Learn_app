import 'package:flutter/material.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor:const Color(0xff46322B),
        title: const Text('Family Member'),
      ),
    );
  }
}
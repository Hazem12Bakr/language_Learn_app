import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFEF6DB),
        appBar: AppBar(
          backgroundColor: Color(0xff46322B),
          title: Text('Toku'),
        ),
        body: Column(
          children: [
            Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 16),
              height: 56,
              width: double.infinity,
              color: Color(0xffEF9235),
              child: Text(
                'Numbers',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),

              Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 16),
              height: 56,
              width: double.infinity,
              color: Color.fromARGB(255, 41, 102, 35),
              child: Text(
                'Family Members',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),

              Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 16),
              height: 56,
              width: double.infinity,
              color: Color.fromARGB(255, 128, 39, 80),
              child: Text(
                'Colors',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),

              Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 16),
              height: 56,
              width: double.infinity,
              color: Color.fromARGB(255, 30, 137, 225),
              child: Text(
                'Phrases',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            )
         
         

          ],
        ),
      );
  }
}
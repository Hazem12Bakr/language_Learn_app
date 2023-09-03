import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:const Color(0xffFEF6DB),
        appBar: AppBar(
          backgroundColor:const Color(0xff46322B),
          title:const Text('Toku'),
        ),
        body: Column(
          children: [
            Category(
              text:'Numbers',
              color:const Color(0xff46322B),
              ),

              Category(
                text: 'Family Members',
                color: const Color(0xff558B37),
              ),

              Category(
                text: 'Colors',
                color: const Color(0xff79359F) ,
              ),

              Category(
                text: 'Phrases',
                color: const Color(0xff50ADC7),
              ),
              
         

          ],
        ),
      );
  }
}



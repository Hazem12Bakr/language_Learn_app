import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/screens/colors.dart';
import 'package:toku/screens/family_members.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/phrases.dart';


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
              color:const Color(0xffEF9235),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                  return const Numbers();
                }));
              },
              ),

              Category(
                text: 'Family Members',
                color: const Color(0xff558B37),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                    return const FamilyMembers();
                  }));
                },
              ),

              Category(
                text: 'Colors',
                color: const Color(0xff79359F) ,
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                    return const ColorsM();
                  }));
                },
              ),

              Category(
                text: 'Phrases',
                color: const Color(0xff50ADC7),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {
                    return const Phrases();
                  }));
                },
              ),
              
         

          ],
        ),
      );
  }
}



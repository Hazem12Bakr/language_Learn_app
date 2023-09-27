import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';

class Item extends StatelessWidget {
  const Item({Key? key,required this.number}) : super(key: key);
  final Number number;

  @override
  Widget build(BuildContext context) {
    return  Container(
            height: 80,
            color: const Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: const Color(0xffFFF6DC),
                    child: Image.asset(number.image)),
                Padding(
                  padding: const EdgeInsets.only(left: 19),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        number.jpName,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        number.enName,
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
                  onPressed: (){
                    // play sound ... 
                  }, 
                  icon:const Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                    size: 25,
                  ),
                  splashColor: Colors.black,
                  ),
                
                const Spacer(flex: 1),
              ],
            ),
          );
  }
}
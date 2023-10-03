import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String sound;
  final String? image;
  final String jpName;
  final String enName;
  const ItemModel({
    required this.sound,
    this.image,
    required this.jpName,
    required this.enName,
  });

  playsound() {
    // to play sound from assets
    final player = AudioPlayer(); // object form the audioplayer class
    player.play(AssetSource(sound));
    // will immediately play
    //will not put asset word in the url as it has been added by default
  }
}

// class FamilyMembers
// {
//  final String sound;
//   final String image;
//   final String jpName;
//   final String enName;
//   const FamilyMembers( {
//     required this.sound,
//     required this.image,
//     required this.jpName,
//     required this.enName,
//   }); 
// }
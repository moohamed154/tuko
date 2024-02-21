import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String? image;
  final String jp;
  final String enName;
  final String sound;
  const ItemModel(
      { this.image,
      required this.jp,
      required this.enName,
      required this.sound});
       playSound()
      {
        final player = AudioPlayer();
                 player.play(AssetSource(sound));
      }
}

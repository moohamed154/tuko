import 'package:flutter/material.dart';
import 'package:toku_app/components/phrases_item.dart';
import 'package:toku_app/models/item.dart';

class PharasesPage extends StatelessWidget {
  const PharasesPage({super.key});

  final List<ItemModel> numbers = const [
     ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      jp: 'Kimasu ka?',
      enName: 'Are You Coming?',
    ),
     ItemModel(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      jp: 'Go kibun wa ikagadesu ka?',
      enName: 'How Are You Feeling?',
    ),
     ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      jp: 'Watashi wa anime ga daisukidesu',
      enName: 'I Love Anime',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      jp: 'Puroguramingu ga daisuki',
      enName: 'I Love Programming',
    ),
    ItemModel(
      sound: 'sounds/phrases/programming_is_easy.wav',
      jp: 'Puroguramingu wa kantandesu',
      enName: 'Programming Is Easy',
    ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      jp: 'Anata no namae wa nandesuka?',
      enName: 'What Is Your Name?',
    ),
    ItemModel(
      sound: 'sounds/phrases/where_are_you_going.wav',
      jp: 'Doko ni iku no?',
      enName: 'Where are You Going?',
    ),
    ItemModel(
      sound: 'sounds/phrases/yes_im_coming.wav',
      jp: 'Hai, ikimasu',
      enName: 'Yes Iam Coming',
    ),
  ];
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white, //change your color here
        ),
        backgroundColor: const Color(0xff46322b),
        title: const Text(
          'Phrases',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
             color: const Color(0xff51AFD2),
            item: numbers[index]
            );
        },
      ),
    );
  }
}

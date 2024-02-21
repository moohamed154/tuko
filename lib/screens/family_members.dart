import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/models/item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  final List<ItemModel> numbers = const [
     ItemModel(
      sound: 'sounds/family_members/father.wav',
      jp: 'chich',
      enName: 'father',
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/mother.wav',
      jp: 'Hahaoya',
      enName: 'Mother',
      image: 'assets/images/family_members/family_mother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/older bother.wav',
      jp: 'Ani',
      enName: 'Older Brother',
      image: 'assets/images/family_members/family_older_brother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/older sister.wav',
      jp: 'Ane',
      enName: 'Older Sister',
      image: 'assets/images/family_members/family_older_sister.png',
    ),
     ItemModel(
      sound: 'sounds/family_members/younger brohter.wav',
      jp: 'Otōto',
      enName: 'Younger Brother',
      image: 'assets/images/family_members/family_younger_brother.png',
    ),
     ItemModel(
      sound: 'sounds/family_members/younger sister.wav',
      jp: 'Imōto',
      enName: 'Younger Sister',
      image: 'assets/images/family_members/family_younger_sister.png',
    ),
     ItemModel(
      sound: 'sounds/family_members/son.wav',
      jp: 'Musuko',
      enName: 'Son',
      image: 'assets/images/family_members/family_son.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/daughter.wav',
      jp: 'Musume',
      enName: 'Daughter',
      image: 'assets/images/family_members/family_daughter.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand father.wav',
      jp: 'Sofu',
      enName: 'Grand Father',
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand mother.wav',
      jp: 'Sobo',
      enName: 'Grand Mother',
      image: 'assets/images/family_members/family_grandmother.png',
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
          'Family Members',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(
             color: const Color(0xff5D8B41),
            item: numbers[index]
            );
        },
      ),
    );
  }
}

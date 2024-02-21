import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/models/item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  final List<ItemModel> numbers = const [
     ItemModel(
      sound: 'sounds/colors/black.wav',
      jp: 'Kuro',
      enName: 'Black',
      image: 'assets/images/colors/color_black.png',
    ),
     ItemModel(
      sound: 'sounds/colors/brown.wav',
      jp: 'Chairo',
      enName: 'Brown',
      image: 'assets/images/colors/color_brown.png',
    ),
     ItemModel(
      sound: 'sounds/colors/dusty yellow.wav',
      jp: 'Dasutiierō',
      enName: 'Dusty Yellow',
      image: 'assets/images/colors/color_dusty_yellow.png',
    ),
     ItemModel(
      sound: 'sounds/colors/gray.wav',
      jp: 'Gurē',
      enName: 'Gray',
      image: 'assets/images/colors/color_gray.png',
    ),
      ItemModel(
      sound: 'sounds/colors/green.wav',
      jp: 'Midori',
      enName: 'Green',
      image: 'assets/images/colors/color_green.png',
    ),
      ItemModel(
      sound: 'sounds/colors/red.wav',
      jp: 'Aka',
      enName: 'Red',
      image: 'assets/images/colors/color_red.png',
    ),
      ItemModel(
      sound: 'sounds/colors/white.wav',
      jp: 'Shiro',
      enName: 'White',
      image: 'assets/images/colors/color_white.png',
    ),
     ItemModel(
      sound: 'sounds/colors/yellow.wav',
      jp: 'Kiiro',
      enName: 'yellow',
      image: 'assets/images/colors/yellow.png',
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
          'Colors',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(
            color: const Color(0xff854CA9),
            item: numbers[index]
            );
        },
      ),
    );
  }
}

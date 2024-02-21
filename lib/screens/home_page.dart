import 'package:flutter/material.dart';
import 'package:toku_app/components/category_item.dart';
import 'package:toku_app/screens/color_page.dart';
import 'package:toku_app/screens/family_members.dart';
import 'package:toku_app/screens/numbers_page.dart';
import 'package:toku_app/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322b),
        title: const Text(
          'Toku',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext) {
                return const NumbersPage();
              }));
            },
            text: 'Numbers',
            color: const Color(0xffEF9235),
          ),
          Category(
             onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext) {
                return const FamilyMembersPage();
              }));
            },
            text: 'Family Members',
            color: const Color(0xff5D8B41),
          ),
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext) {
                return const ColorsPage();
              }));
            },
            text: 'Colors',
            color: const Color(0xff854CA9),
          ),
          Category(
             onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext) {
                return const PharasesPage();
              }));
            },
            text: 'Phrases',
            color: const Color(0xff51AFD2),
          ),
        ],
      ),
    );
  }
}

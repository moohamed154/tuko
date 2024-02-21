
import 'package:flutter/material.dart';
import 'package:toku_app/models/item.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item,});
  

  final ItemModel item;
  

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
         Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    item.jp,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    item.enName,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            const Spacer(
              flex: 1,
            ),
            IconButton(
                onPressed: ()  {
                 item.playSound();
                },
                icon: const Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 30,
                )),
            const Padding(
              padding: EdgeInsets.only(right: 16),
            ),
      ],
    );
  }
}





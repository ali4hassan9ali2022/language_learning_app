import 'package:flutter/material.dart';
import 'package:language_learning_app/Models/item_model.dart';

class ListItem extends StatelessWidget {
  const ListItem({
    super.key,
    required this.item, required this.color,
  });
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 95,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF6DC),
            child: Image.asset(item.image!),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.jpName,
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
          const Spacer(),
          IconButton(
              onPressed: () {
                item.playSound();
              },
              icon: const Icon(
                Icons.play_arrow,
                size: 38,
                color: Colors.white,
              ))
        ],
      ),
    );
  }
}


class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.color, required this.item});
  final Color color;
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 95,
      color: color,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.jpName,
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
          const Spacer(),
          IconButton(
              onPressed: () {
                item.playSound();
              },
              icon: const Icon(
                Icons.play_arrow,
                size: 38,
                color: Colors.white,
              ))
        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:language_learning_app/Models/item_model.dart';
import 'package:language_learning_app/Widgets/info_item.dart';

class ListItem extends StatelessWidget {
  const ListItem({
    super.key,
    required this.item,
    required this.color,
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
          Expanded(child: InfoItem(item: item)),
        ],
      ),
    );
  }
}




import 'package:flutter/material.dart';
import 'package:language_learning_app/Models/item_model.dart';
import 'package:language_learning_app/Widgets/info_item.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.color, required this.item});
  final Color color;
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 95,
      color: color,
      child: InfoItem(item: item),
    );
  }
}

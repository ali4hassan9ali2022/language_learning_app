import 'package:flutter/material.dart';
import 'package:language_learning_app/Widgets/custom_category.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          "Toku",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Column(
        children: [
          CustomCategory(
            text: "Numbers",
            color: Color(0xffEF9235),
          ),
          CustomCategory(
            text: "FamilyMembers",
            color: const Color(0xff558B37),
          ),
          CustomCategory(
            text: "Colors",
            color: const Color(0xff79359F),
          ),
          CustomCategory(
            text: 'Phrases',
            color: const Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}

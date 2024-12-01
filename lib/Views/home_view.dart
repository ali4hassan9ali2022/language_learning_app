import 'package:flutter/material.dart';
import 'package:language_learning_app/Views/numbers_view.dart';
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
      body: Column(
        children: [
          CustomCategory(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const NumbersView(),
                ),
              );
            },
            text: "Numbers",
            color: const Color(0xffEF9235),
          ),
          CustomCategory(
            onTap: () {},
            text: "FamilyMembers",
            color: const Color(0xff558B37),
          ),
          CustomCategory(
            onTap: () {},
            text: "Colors",
            color: const Color(0xff79359F),
          ),
          CustomCategory(
            onTap: () {},
            text: 'Phrases',
            color: const Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';

class NumbersView extends StatelessWidget {
  const NumbersView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          "Numbers",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

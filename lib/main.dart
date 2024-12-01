import 'package:flutter/material.dart';

void main() {
  runApp(const LanguageLearningApp());
}

class LanguageLearningApp extends StatelessWidget {
  const LanguageLearningApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
            Container(
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: const Color(0xffEF9235),
              child: const Padding(
                padding: EdgeInsets.only(left: 16),
                child: Text(
                  "Numbers",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:homwork1/hom_page/hom_page.dart';

class AppHome extends StatelessWidget {
  const AppHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Card",
      theme: ThemeData(
        fontFamily: "Outfit",
        useMaterial3: true,
      ),
      home: HomPage(),
    );
  }
}

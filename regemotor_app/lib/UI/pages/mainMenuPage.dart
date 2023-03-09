import 'package:flutter/material.dart';

// ignore: constant_identifier_names
const String font = 'Monocraft';
const Color urColor = Color.fromARGB(255, 193, 41, 41);
bool? circle;

class MainMenuPage extends StatelessWidget {
  const MainMenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Center;
    return Scaffold(
      backgroundColor: urColor,
      appBar: AppBar(
          title: const Text(
        'Regemotor',
        style: TextStyle(
            color: Colors.white,
            fontFamily: font,
            fontWeight: FontWeight.bold,
            fontSize: 25),
      )),
      body: Center(),
    );
  }
}

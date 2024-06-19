import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard".toUpperCase()),
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        color: Colors.blue,
        padding: const EdgeInsets.all(12.0),
        margin: const EdgeInsets.symmetric(vertical: 12.0),
        child: const Text(
          "Boring",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

int getRandomNumber() {
  return Random().nextInt(100);
}

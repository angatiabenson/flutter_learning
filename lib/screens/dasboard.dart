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
      body: Center(
        child: IconButton(
          onPressed: () {},
          icon: const Icon(FontAwesomeIcons.home),
          iconSize: 50.0,
          color: Colors.red,
          splashColor: Colors.grey,
        ),
      ),
    );
  }
}

int getRandomNumber() {
  return Random().nextInt(100);
}

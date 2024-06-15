import 'dart:math';

import 'package:flutter/material.dart';
class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard".toUpperCase()),
        backgroundColor: Colors.blueGrey,
      ),
      body: const Center(
        child: Image(
          image: NetworkImage("https://www.dairyfreestate.com/wp-content/uploads/2019/12/2019-word-growth-1024x587-1024x585.png"),
          width: 200.0,
          height: 200.0,
          fit: BoxFit.contain,
        )
      ),
    );
  }
}


int getRandomNumber(){
  return Random().nextInt(100);
}

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              padding: const EdgeInsetsDirectional.all(20.0),
              fixedSize: const Size(300.0, 80.0
              )
          ),
          child: const Text("Let's Begin"),
        ),
      ),
    );
  }
}

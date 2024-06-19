import 'package:flutter/material.dart';
import 'package:flutter_learning/screens/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "My Flutter App",
      home: HomeScreen(),
      themeMode: ThemeMode.system,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:practice7july/first_screen.dart';
import 'package:practice7july/second_screen.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: FirstScreen(),
        );
  }
}

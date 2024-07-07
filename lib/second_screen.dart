import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("second screen"),
          backgroundColor: Color.fromARGB(255, 90, 227, 120),
        ),
        body: Column(children: [
          ElevatedButton(
            onPressed: () {},
            child: Text("goto 1st screen"),
          ),
        ]));
  }
}

import 'package:flutter/material.dart';
import 'package:practice7july/second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
                child: Column(
              children: [
                CircleAvatar(
                  radius: 50,
                  child: Icon(
                    Icons.person,
                    size: 50,
                  ),
                ),
                Text("Menu"),
              ],
            )),
            Text("home"),
            Text("about"),
            Text("contact us"),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("First Screen"),
        backgroundColor: Color.fromARGB(255, 72, 83, 245),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => SecondScreen()));
            },
            child: Text("goto 2nd screen"),
          ),
          // ("practice"),
        ],
      ),
    );
  }
}

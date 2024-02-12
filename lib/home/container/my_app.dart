import 'package:flutter/material.dart';

class Home1 extends StatefulWidget {
  const Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("My App"),
          backgroundColor: Colors.lightGreen,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: 300,
            width: 300,
            color: Colors.green,
            child: Container(
              alignment: Alignment.center,
              height: 250,
              width: 250,
              color: Colors.lightGreenAccent,
              child: const Text(
                "OOOO",
                style: TextStyle(
                    fontSize: 130, letterSpacing: -40, color: Colors.black54),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Homescreen9 extends StatefulWidget {
  const Homescreen9({super.key});

  @override
  State<Homescreen9> createState() => _Homescreen9State();
}

class _Homescreen9State extends State<Homescreen9> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "BOLT",
            style: TextStyle(color: Colors.white, letterSpacing: 10),
          ),
          backgroundColor: Colors.black,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                color: Colors.yellow.shade700,
                height: double.infinity,
                width: 155),
            Container(
              color: Colors.black,
              height: double.infinity,
              width: 100,
              child: const Center(
                child: Text(
                  "⚡",
                  style: TextStyle(color: Colors.white, fontSize: 70),
                ),
              ),
            ),
            Container(
              color: Colors.yellow.shade700,
              height: double.infinity,
              width: 155,
            ),
          ],
        ),
      ),
    );
  }
}

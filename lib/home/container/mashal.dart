import 'package:flutter/material.dart';

class Home4 extends StatefulWidget {
  const Home4({super.key});

  @override
  State<Home4> createState() => _Home4State();
}

class _Home4State extends State<Home4> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Mashal"),
          backgroundColor: Colors.brown,
        ),
        body: Center(
          child: Container(
              alignment: Alignment.topCenter,
              height: 200,
              width: 200,
              color: Colors.brown.shade700,
              child: Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  border: Border(
                    left: BorderSide(width: 60, color: Colors.white),
                    right: BorderSide(width: 60, color: Colors.white),
                    top: BorderSide(width: 40, color: Colors.brown),
                    bottom: BorderSide(width: 40, color: Colors.brown),
                  ),
                ),
              )),
        ),
      ),
    );
  }
}

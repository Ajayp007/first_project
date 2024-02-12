import 'package:flutter/material.dart';

class Home7 extends StatefulWidget {
  const Home7({super.key});

  @override
  State<Home7> createState() => _Home7State();
}

class _Home7State extends State<Home7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Opened Doors"),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Container(
              alignment: Alignment.center,
              height: 200,
              width: 200,
              color: Colors.black,
              child: Container(
                decoration: const BoxDecoration(
                  border: Border(
                    left: BorderSide(width: 60, color: Color(0xffeae5e5)),
                    right: BorderSide(width: 60, color: Color(0xffeae5e5)),
                    top: BorderSide(width: 50, color: Colors.black),
                    bottom: BorderSide(width: 50, color: Colors.black),
                  ),
                ),
              )),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Homescreen11 extends StatefulWidget {
  const Homescreen11({super.key});

  @override
  State<Homescreen11> createState() => _Homescreen11State();
}

class _Homescreen11State extends State<Homescreen11> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Scaffold(
        backgroundColor: const Color(0xffFF9800),
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "SPLITTER",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.black,
        ),

      ),
    );

  }
}

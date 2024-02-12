import 'package:flutter/material.dart';

class Home2 extends StatefulWidget {
  const Home2({super.key});

  @override
  State<Home2> createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Mission Of RNW"),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            decoration: const BoxDecoration(
                border: Border(left: BorderSide(color: Colors.red, width: 10))),
            height: 80,
            width: 300,
            child: Container(
                alignment: Alignment.centerLeft,
                height: 250,
                width: 300,
                color: Colors.red.shade200,
                child: const Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                          text: '\t\tShaping "Skill" For "Scalling" Higher\n',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      TextSpan(
                          text: "\t\t-RNW",
                          style:
                              TextStyle(color: Colors.black87, fontSize: 15)),
                    ],
                  ),
                )),
          ),
        ),
      ),
    );
  }
}

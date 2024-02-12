import 'package:flutter/material.dart';

class Botton1 extends StatefulWidget {
  const Botton1({super.key});

  @override
  State<Botton1> createState() => _Botton1State();
}

class _Botton1State extends State<Botton1> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Launch Botton"),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
              boxShadow: [BoxShadow(color: Colors.green, blurRadius: 50,blurStyle: BlurStyle.outer)],
              color: Colors.black,
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(100.0),
                  bottomRight: Radius.circular(100.0),
                  topLeft: Radius.circular(100.0),
                  bottomLeft: Radius.circular(100.0)),
            ),
            child: const Text(
              "Go",
              style: TextStyle(color: Colors.white,fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}

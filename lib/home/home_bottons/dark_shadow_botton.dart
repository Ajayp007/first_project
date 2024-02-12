import 'package:flutter/material.dart';

class Botton2 extends StatefulWidget {
  const Botton2({super.key});

  @override
  State<Botton2> createState() => _Botton2State();
}

class _Botton2State extends State<Botton2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Dark Shadow Botton"),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: 50,
            width: 200,
            decoration: const BoxDecoration(
              boxShadow: [BoxShadow(color: Colors.red, blurRadius: 30,blurStyle: BlurStyle.outer)],
              color: Colors.black,
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(10.0),
                  bottomRight: Radius.circular(10.0),
                  topLeft: Radius.circular(10.0),
                  bottomLeft: Radius.circular(10.0)),
            ),
            child: const Text(
              "Tap",
              style: TextStyle(color: Colors.white,fontSize: 15),
            ),
          ),
        ),
      ),
    );
  }
}

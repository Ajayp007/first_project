import 'package:flutter/material.dart';

class Botton3 extends StatefulWidget {
  const Botton3({super.key});

  @override
  State<Botton3> createState() => _Botton3State();
}

class _Botton3State extends State<Botton3> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("A Shadow Botton",style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.teal.shade500,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: 60,
            width: 150,
            decoration: const BoxDecoration(
              boxShadow: [BoxShadow(color: Colors.teal, blurRadius: 30,blurStyle: BlurStyle.outer)],
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(10.0),
                  bottomRight: Radius.circular(10.0),
                  topLeft: Radius.circular(10.0),
                  bottomLeft: Radius.circular(10.0)),
            ),
            child: const Text(
              "Tap",
              style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}

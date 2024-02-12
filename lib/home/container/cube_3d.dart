import 'package:flutter/material.dart';

class Home6 extends StatefulWidget {
  const Home6({super.key});

  @override
  State<Home6> createState() => _Home6State();
}

class _Home6State extends State<Home6> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("3D Cube",style: TextStyle(color: Colors.white),),
          backgroundColor: Color(0xff009688),
        ),
        body: Center(
          child: Container(
              alignment: Alignment.center,
              height: 300,
              width: 300,
              color: Color(0xff009688),
              child: Container(
                decoration:  BoxDecoration(
                  border: Border(
                    left: BorderSide(width: 60, color: Color(0xff5bd3c7)),
                    right: BorderSide(width: 60, color: Color(0xff5bd3c7)),
                    top: BorderSide(width: 50, color: Color(0xff3bc6b8)),
                    bottom: BorderSide(width: 50, color: Color(0xff3bc6b8)),
                  ),
                ),
              )),
        ),
      ),
    );
  }
}

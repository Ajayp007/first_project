import 'package:flutter/material.dart';

class Home3 extends StatefulWidget {
  const Home3({super.key});

  @override
  State<Home3> createState() => _Home3State();
}

class _Home3State extends State<Home3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text("Mix - Up"),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.bottomRight,
            // decoration: BoxDecoration(border: Border(left: BorderSide(color: Colors.blue))),
            height: 360,
            width: 400,
            color: Colors.blue,
            child: Container(
              alignment: Alignment.bottomRight,
              height: 330,
              width: 330,
              color: Colors.yellow,
              child: Container(
                alignment: Alignment.topLeft,
                height: 290,
                width: 290,
                color: Colors.red,
                child: Container(
                  alignment: Alignment.topLeft,
                  height: 250,
                  width: 250,
                  color: Colors.orange,
                  child: Container(
                    alignment: Alignment.center,
                    height: 200,
                    width: 200,
                    color: Colors.green,
                    child: Container(
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.cyan,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

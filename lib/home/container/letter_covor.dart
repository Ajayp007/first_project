import 'package:flutter/material.dart';

class Home5 extends StatefulWidget {
  const Home5({super.key});

  @override
  State<Home5> createState() => _Home5State();
}

class _Home5State extends State<Home5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Letter Cover",style: TextStyle(color: Colors.white),),
          backgroundColor: const Color(0xff4CAF50),
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: 200,
            width: 200,
            color: Colors.green,
            child: Container(
              height: 200,
              width: 200,
              decoration: const BoxDecoration(
                border: Border(
                  left: BorderSide(width: 90, color: Color(0xff4CAF50)),
                  right: BorderSide(width: 90, color: Color(0xff4CAF50)),
                  top: BorderSide(width: 90, color: Color(0xff72C075)),
                  bottom: BorderSide(width: 90, color: Color(0xff72C075),
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

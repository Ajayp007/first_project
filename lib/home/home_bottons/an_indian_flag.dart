import 'package:flutter/material.dart';

class Botton5 extends StatefulWidget {
  const Botton5({super.key});

  @override
  State<Botton5> createState() => _Botton5State();
}

class _Botton5State extends State<Botton5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "An Indian Flag",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xff2196F3),
        ),
        body: Center(
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xff2293F1), Color(0xff395FC2)])),
            child: Center(
              child: Container(
                width: 200,
                height: 110,
                decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.white),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.deepOrange.shade900,
                        Colors.white,
                        Colors.green.shade900,
                      ],
                    )),
                child: Center(
                  child: Text(
                    '⁕',
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.blue.shade700,
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

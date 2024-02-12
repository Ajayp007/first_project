import 'package:flutter/material.dart';

class Botton6 extends StatefulWidget {
  const Botton6({super.key});

  @override
  State<Botton6> createState() => _Botton6State();
}

class _Botton6State extends State<Botton6> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Watch",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xff3f387a),
        ),
        body: Center(
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xff48416A), Color(0xff2A81D2)])),
            child: Center(
              child: Container(
                height: 70,
                width: 180,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                        topRight: Radius.circular(30),
                        topLeft: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30)),
                    border: Border.all(color: Colors.white24),
                    gradient: const LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [Color(0xff4D79AD), Color(0xff436EA1)],
                    )),
                child: const Center(
                  child: Text(
                    'Flutter',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
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

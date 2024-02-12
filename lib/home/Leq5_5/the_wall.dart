import 'package:flutter/material.dart';

class Homescreen10 extends StatefulWidget {
  const Homescreen10({super.key});

  @override
  State<Homescreen10> createState() => _Homescreen10State();
}

class _Homescreen10State extends State<Homescreen10> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "THE WALL",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.black,
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 6),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.brown,
                  ),
                  Container(
                    width: 200,
                    height: 90,
                    color: Colors.brown,
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.brown,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 140,
                      height: 90,
                      color: Colors.brown,
                    ),
                    Container(
                      width: 100,
                      height: 90,
                      color: Colors.brown,
                    ),
                    Container(
                      width: 140,
                      height: 90,
                      color: Colors.brown,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      color: Colors.brown,
                    ),
                    Container(
                      width: 200,
                      height: 90,
                      color: Colors.brown,
                    ),
                    Container(
                      width: 90,
                      height: 90,
                      color: Colors.brown,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 140,
                      height: 90,
                      color: Colors.brown,
                    ),
                    Container(
                      width: 100,
                      height: 90,
                      color: Colors.brown,
                    ),
                    Container(
                      width: 140,
                      height: 90,
                      color: Colors.brown,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      color: Colors.brown,
                    ),
                    Container(
                      width: 200,
                      height: 90,
                      color: Colors.brown,
                    ),
                    Container(
                      width: 90,
                      height: 90,
                      color: Colors.brown,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 140,
                      height: 90,
                      color: Colors.brown,
                    ),
                    Container(
                      width: 100,
                      height: 90,
                      color: Colors.brown,
                    ),
                    Container(
                      width: 140,
                      height: 90,
                      color: Colors.brown,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      color: Colors.brown,
                    ),
                    Container(
                      width: 200,
                      height: 90,
                      color: Colors.brown,
                    ),
                    Container(
                      width: 90,
                      height: 90,
                      color: Colors.brown,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 140,
                      height: 90,
                      color: Colors.brown,
                    ),
                    Container(
                      width: 100,
                      height: 90,
                      color: Colors.brown,
                    ),
                    Container(
                      width: 140,
                      height: 90,
                      color: Colors.brown,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

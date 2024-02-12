import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  int i = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff30435B),
          centerTitle: true,
          leading: const Icon(Icons.menu,color: Colors.white,),
          title: const Text(
            "Calc",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(80),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "$i",
                  style: const TextStyle(fontSize: 80, color: Colors.black12),
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        child: Container(
                          margin: const EdgeInsets.all(10),
                          height: 50,
                          width: 90,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color(0xff30435B),
                          ),
                          child: const Text(
                            "-2",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        onTap: () {
                          setState(() {
                            i=i-2;

                          });
                        },
                      ),
                      InkWell(
                        child: Container(
                          margin: const EdgeInsets.all(10),
                          height: 50,
                          width: 90,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color(0xff30435B),
                          ),
                          child: const Text(
                            "+2",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        onTap: () {
                          setState(() {
                            i=i+2;

                          });
                        },
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        child: Container(
                          margin: const EdgeInsets.all(10),
                          height: 50,
                          width: 90,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color(0xff30435B),
                          ),
                          child: const Text(
                            "-4",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        onTap: () {
                          setState(() {
                            i=i-4;

                          });
                        },
                      ),
                      InkWell(
                        child: Container(
                          margin: const EdgeInsets.all(10),
                          height: 50,
                          width: 90,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color(0xff30435B),
                          ),
                          child: const Text(
                            "+4",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        onTap: () {
                          setState(() {
                            i=i+4;

                          });
                        },
                      ),
                    ],
                  ),
                ),
                Center(
                  child:  InkWell(
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 50,
                      width: 90,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color(0xff30435B),
                      ),
                      child: const Text(
                        "Clear",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    onTap: () {
                      setState(() {
                        i==i;

                      });
                    },
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

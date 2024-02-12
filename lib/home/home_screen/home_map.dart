import 'package:flutter/material.dart';

class Homescreenmap extends StatefulWidget {
  const Homescreenmap({super.key});

  @override
  State<Homescreenmap> createState() => _HomescreenmapState();
}

class _HomescreenmapState extends State<Homescreenmap> {
  
  List<Map> l1 =[];
  
  
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          title: const Text(
            "Map",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        backgroundColor: Color(0xffEEEEEE),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 80,
              width: double.infinity,
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.only(top: 5),
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(2),),
                  color: Colors.white),
              child: const Align(
                alignment: Alignment.centerRight,
                child: Icon(
                  Icons.exit_to_app,
                ),
              ),
            ),
            Container(
              height: 80,
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.only(top: 5),
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(2),),
                  color: Colors.white),
              child: const Align(
                alignment: Alignment.centerRight,
                child: Icon(
                  Icons.play_arrow,
                ),
              ),
            ),
            Container(
              height: 80,
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.only(top: 5),
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(2),),
                  color: Colors.white),
              child: const Align(
                alignment: Alignment.centerRight,
                child: Icon(
                  Icons.pause,
                ),
              ),
            ),
            Container(
              height: 80,
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.only(top: 5),
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(2),),
                  color: Colors.white),
              child: const Align(
                alignment: Alignment.centerRight,
                child: Icon(
                  Icons.stop,
                ),
              ),
            ),
            Container(
              height: 80,
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.only(top: 5),
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(2),),
                  color: Colors.white),
              child: const Align(
                alignment: Alignment.centerRight,
                child: Icon(
                  Icons.cancel_rounded,
                ),
              ),
            ),
            Container(
              height: 80,
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.only(top: 5),
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(2),),
                  color: Colors.white),
              child: const Align(
                alignment: Alignment.centerRight,
                child: Icon(
                  Icons.delete,
                ),
              ),
            ),
            Container(
              height: 80,
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.only(top: 5),
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(2),),
                  color: Colors.white),
              child: const Align(
                alignment: Alignment.centerRight,
                child: Icon(
                  Icons.email,
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}

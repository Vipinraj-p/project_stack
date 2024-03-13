import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StackPg extends StatefulWidget {
  const StackPg({super.key});

  @override
  State<StackPg> createState() => _StackPgState();
}

class _StackPgState extends State<StackPg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Stack Project"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Stack(children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                "Images/autumn-poolside.jpg",
                width: 250,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 130, top: 120),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 10, color: Colors.white),
                    color: Colors.white),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    "Images/Horseshoe_Bend.jpg",
                    width: 250,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 220),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 10, color: Colors.white),
                    color: Colors.white),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    "Images/img.jpg",
                    width: 250,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 130, top: 350),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 10, color: Colors.white),
                    color: Colors.white),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    "Images/landscape.jpg",
                    width: 250,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 450),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 10, color: Colors.white),
                    color: Colors.white),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    "Images/red-planet.jpg",
                    width: 250,
                  ),
                ),
              ),
            ),
          ]),
        ));
  }
}

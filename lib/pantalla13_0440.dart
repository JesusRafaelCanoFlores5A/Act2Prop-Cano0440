//Pantalla13_0440
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla13_0440 extends StatelessWidget {
  const Pantalla13_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff94a5ff),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text(
            'Pantalla13 Cano 0440',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xff223289),
        ),
        body: Center(
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xff94a5ff),
                  Color(0xFF1C256E),
                ],
                stops: [0.3, 0.75],
              ),
            ),
            child: const Column(
              children: [
                Text("Jesús Rafael Cano Flores",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                    )),
                Text(
                  "Mat. 21308051280440",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                )
              ],
            ),
          ),
        ));
  } //Fin widget
} //Fin Pantalla1

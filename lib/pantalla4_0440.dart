//Pantalla4_0440
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla4_0440 extends StatelessWidget {
  const Pantalla4_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffff9c7c),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text('Pantalla4 Cano 0440',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xffe85325),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Jesús Rafael Cano Flores",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff902e11),
                  )),
              Container(
                margin: const EdgeInsets.all(30),
                height: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xffe54211),
                      Color(0xffff8634),
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    stops: [0.25, 0.90],
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xff902e11),
                      offset: Offset(-12, 12),
                      blurRadius: 8,
                    ),
                  ],
                ),
                alignment: Alignment.centerLeft, //to align its child
                padding: const EdgeInsets.all(20),
                child: const Text(
                  'Comex',
                  style: TextStyle(
                    fontSize: 46,
                    color: Colors.white,
                    fontWeight: FontWeight.w200,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280440",
                style: TextStyle(fontSize: 25, color: Color(0xff902e11)),
              )
            ],
          ),
        ));
  } //Fin widget
} //Fin Pantalla1

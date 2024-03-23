//Pantalla9_0440
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla9_0440 extends StatelessWidget {
  const Pantalla9_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffffb9c5),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text(
            'Pantalla9 Cano 0440',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xffed788c),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Jesús Rafael Cano Flores",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xffe86076),
                  )),
              Container(
                margin: const EdgeInsets.all(30),
                decoration: const BoxDecoration(
                  color: Color(0xffe86076),
                  shape: BoxShape.circle,
                ),
                width: 150,
                height: 150,
              ),
              const Text(
                "Mat. 21308051280440",
                style: TextStyle(fontSize: 25, color: Color(0xffe86076)),
              )
            ],
          ),
        ));
  } //Fin widget
} //Fin Pantalla1

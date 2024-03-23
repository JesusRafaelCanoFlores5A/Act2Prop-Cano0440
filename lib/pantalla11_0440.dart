//Pantalla11_0440
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla11_0440 extends StatelessWidget {
  const Pantalla11_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffff96f9),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text(
            'Pantalla11 Cano 0440',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xffc611b7),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Jesús Rafael Cano Flores",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff890f7e),
                  )),
              Container(
                margin: const EdgeInsets.all(40),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xffff61f3),
                  borderRadius: BorderRadius.circular(30.0),
                  boxShadow: [
                    const BoxShadow(
                      color: Color(0xff890f7e),
                      offset: Offset(7, 7),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: const Text(
                  'Bienvenido a Comex',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xff890f7e),
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280440",
                style: TextStyle(fontSize: 25, color: Color(0xff890f7e)),
              )
            ],
          ),
        ));
  } //Fin widget
} //Fin Pantalla1

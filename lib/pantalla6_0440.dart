//Pantalla6_0440
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla6_0440 extends StatelessWidget {
  const Pantalla6_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xfffef796),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text('Pantalla6 Cano 0440',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff877e08),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Jesús Rafael Cano Flores",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff9a910c),
                  )),
              Container(
                margin: const EdgeInsets.all(40),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xfff9f951),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Text(
                  'Bienvenido a Comex',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xff877e08),
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280440",
                style: TextStyle(fontSize: 25, color: Color(0xff877e08)),
              )
            ],
          ),
        ));
  } //Fin widget
} //Fin Pantalla1

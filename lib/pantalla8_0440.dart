//Pantalla6_0440
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla8_0440 extends StatelessWidget {
  const Pantalla8_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff9dff9d),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text('Pantalla8 Cano 0440',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff2c8720),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Jesús Rafael Cano Flores",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff2c8720),
                  )),
              Container(
                margin: const EdgeInsets.all(40),
                padding: const EdgeInsets.all(20),
                decoration: const BoxDecoration(
                  color: Color(0xff2c8720),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40.0),
                    bottomLeft: Radius.circular(40.0),
                  ),
                ),
                child: const Text(
                  'Bienvenido a Comex',
                  style: TextStyle(
                    fontSize: 38,
                    color: Colors.white,
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280440",
                style: TextStyle(fontSize: 25, color: Color(0xff2c8720)),
              )
            ],
          ),
        ));
  } //Fin widget
} //Fin Pantalla1

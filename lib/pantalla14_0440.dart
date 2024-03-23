//Pantalla14_0440
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla14_0440 extends StatelessWidget {
  const Pantalla14_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff89c0ff),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text(
            'Pantalla14 Cano 0440',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xff0d61c1),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Jesús Rafael Cano Flores",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff053872),
                  )),
              Container(
                margin: const EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: const Color(0xff053872),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                width: 250,
                height: 250,
                alignment: Alignment.bottomCenter,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  height: 100,
                  width: 150,
                ),
              ),
              const Text(
                "Mat. 21308051280440",
                style: TextStyle(fontSize: 25, color: Color(0xff053872)),
              )
            ],
          ),
        ));
  } //Fin widget
} //Fin Pantalla1

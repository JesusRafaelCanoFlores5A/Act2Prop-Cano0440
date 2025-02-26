//Pantalla2_0440

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla2_0440 extends StatelessWidget {
  const Pantalla2_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffff6d6a),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text('Pantalla2 Cano 0440',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xffb41d1b),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Jesús Rafael Cano Flores",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff980907),
                  )),
              Container(
                height: 130,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xffb41d1b),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(50),
                    bottomLeft: Radius.circular(50),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff9d2e2e),
                      offset: Offset(9, 9),
                      blurRadius: 6,
                    ),
                  ],
                ),
                alignment: Alignment.center,
                child: const Text(
                  'Comex Cano',
                  style: TextStyle(
                    fontSize: 38,
                    color: Colors.white,
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280440",
                style: TextStyle(fontSize: 25, color: Color(0xff980907)),
              )
            ],
          ),
        ));
  } //Fin widget
} //Fin Pantalla2

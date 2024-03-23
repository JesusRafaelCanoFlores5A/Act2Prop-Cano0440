//Pantalla10_0440
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla10_0440 extends StatelessWidget {
  const Pantalla10_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffff8aae),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text(
            'Pantalla10 Cano 0440',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xffc32b58),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Jesús Rafael Cano Flores",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff87193a),
                  )),
              Container(
                margin: const EdgeInsets.all(40),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xffff598c),
                  border: Border.all(
                    color: const Color(0xff87193a),
                    width: 4,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: const Text(
                  'Bienvenido a Comex',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xff87193a),
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280440",
                style: TextStyle(fontSize: 25, color: Color(0xff87193a)),
              )
            ],
          ),
        ));
  } //Fin widget
} //Fin Pantalla1

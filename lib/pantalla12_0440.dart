//Pantalla12_0440
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla12_0440 extends StatelessWidget {
  const Pantalla12_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffda88ff),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text(
            'Pantalla12 Cano 0440',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xff7f25a9),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Jesús Rafael Cano Flores",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff4f126b),
                  )),
              Container(
                margin: const EdgeInsets.all(40),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xff7f25a9),
                  border: Border.all(
                    color: const Color(0xff4f126b),
                    width: 4,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                  gradient: const LinearGradient(
                      colors: [Colors.white, Color(0xff7f25a9)],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight),
                ),
                child: const Text(
                  'Bienvenido a Comex',
                  style: TextStyle(fontSize: 38, color: Color(0xff4f126b)),
                ),
              ),
              const Text(
                "Mat. 21308051280440",
                style: TextStyle(fontSize: 25, color: Color(0xff4f126b)),
              )
            ],
          ),
        ));
  } //Fin widget
} //Fin Pantalla1

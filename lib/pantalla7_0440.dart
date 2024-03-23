//Pantalla6_0440
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla7_0440 extends StatelessWidget {
  const Pantalla7_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffc4ffa8),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text('Pantalla7 Cano 0440',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff57b92b),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Jesús Rafael Cano Flores",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff398417),
                  )),
              Container(
                margin: const EdgeInsets.all(40),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xff9eff6c),
                  borderRadius: BorderRadius.circular(500),
                ),
                child: const Text(
                  'Bienvenido a Comex',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xff398417),
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280440",
                style: TextStyle(fontSize: 25, color: Color(0xff398417)),
              )
            ],
          ),
        ));
  } //Fin widget
} //Fin Pantalla1

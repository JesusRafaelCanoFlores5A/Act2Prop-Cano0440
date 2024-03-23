//Pantalla16_0440
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla16_0440 extends StatelessWidget {
  const Pantalla16_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff87ffd8),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text(
            'Pantalla16 Cano 0440',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xff1fa678),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Jesús Rafael Cano Flores",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff0f694b),
                  )),
              Container(
                margin: const EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: const Color(0xff32d45b),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                width: 250,
                height: 250,
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color(0xff0f694b),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  height: 100,
                ),
              ),
              const Text(
                "Mat. 21308051280440",
                style: TextStyle(fontSize: 25, color: Color(0xff0f694b)),
              )
            ],
          ),
        ));
  } //Fin widget
} //Fin Pantalla1

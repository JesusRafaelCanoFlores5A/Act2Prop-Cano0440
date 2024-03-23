//Pantalla1_0440
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla1_0440 extends StatelessWidget {
  const Pantalla1_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffec8d8d),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text(
            'Pantalla1 Cano 0440',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xffec4d4d),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Jesús Rafael Cano Flores",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xffbc2733),
                  )),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  margin: const EdgeInsets.only(top: 20),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: const Color(0xffcd3643),
                      width: 10,
                    ),
                  ),
                  width: 280,
                  height: 280,
                  alignment: Alignment.center,
                  child: const Text(
                    'JC',
                    style: TextStyle(
                      fontSize: 180,
                      color: Color(0xffbc2733),
                    ),
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280440",
                style: TextStyle(fontSize: 25, color: Color(0xffbc2733)),
              )
            ],
          ),
        ));
  } //Fin widget
} //Fin Pantalla1

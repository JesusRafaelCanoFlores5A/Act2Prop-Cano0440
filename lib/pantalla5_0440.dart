//Pantalla5_0440
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla5_0440 extends StatelessWidget {
  const Pantalla5_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffffd18b),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text('Pantalla5 Cano 0440',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xffffa726),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Jesús Rafael Cano Flores",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xffb97410),
                  )),
              Container(
                color: const Color(0xfff9c055),
                padding: const EdgeInsets.all(15),
                margin: const EdgeInsets.only(top: 40, bottom: 40),
                width: 250,
                height: 250,
                child: const Text(
                  'Comex',
                  style: TextStyle(fontSize: 32, color: Color(0xffb97410)),
                ),
              ),
              const Text(
                "Mat. 21308051280440",
                style: TextStyle(fontSize: 25, color: Color(0xffb97410)),
              )
            ],
          ),
        ));
  } //Fin widget
} //Fin Pantalla1

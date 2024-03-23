//Pantalla3_0440
//
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla3_0440 extends StatelessWidget {
  const Pantalla3_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffd99b60),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text('Pantalla3 Cano 0440',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff9a5618),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Jesús Rafael Cano Flores",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff8c4f16),
                  )),
              Container(
                margin: const EdgeInsets.all(40),
                width: 300,
                height: 90,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  color: const Color(0xff9a5618), //blue
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Container(
                  width: 210,
                  height: 90,
                  decoration: const BoxDecoration(
                    color: Color(0xffa96525), //light blue
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(45),
                      bottomLeft: Radius.circular(45),
                    ),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    'Comex',
                    style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280440",
                style: TextStyle(fontSize: 25, color: Color(0xff8c4f16)),
              )
            ],
          ),
        ));
  } //Fin widget
} //Fin Pantalla1

//Pantalla3_0440
//
import 'dart:ui';
import 'dart:math' as math;
import 'package:flutter/material.dart';

class Pantalla3_0440 extends StatelessWidget {
  const Pantalla3_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla3 Cano 0440'),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Container(
          color: Colors.purple,
          width: 300,
          height: 300,
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          child: Text(
            'Pantalla 3 Cano 0440',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin Pantalla1

//Pantalla2_0440

import 'package:flutter/material.dart';

class Pantalla2_0440 extends StatelessWidget {
  const Pantalla2_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla2 Cano 0440'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Container(
          color: Colors.green,
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Pantalla 2 Cano 0440',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin Pantalla2

//Pantallainicio_0440
//
import 'package:flutter/material.dart';

class Pantallainicio_0440 extends StatelessWidget {
  const Pantallainicio_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Página incial Cano 0440"),
        backgroundColor: Colors.teal,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // background
                onPrimary: Colors.white, // foreground
              ),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0440");
              }, //Fin onpressed
              child: const Text("Ir a Pantalla 1")),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // background
                onPrimary: Colors.white, // foreground
              ),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0440");
              }, //Fin onpressed
              child: const Text("Ir a Pantalla 2")),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.purple, // background
                onPrimary: Colors.white, // foreground
              ),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_0440");
              }, //Fin onpressed
              child: const Text("Ir a Pantalla 3")),
        ], //Fin de niños
      )),
    ); //Fin Scaffold
  } //Fin widget
} //Fin pantañña inicial

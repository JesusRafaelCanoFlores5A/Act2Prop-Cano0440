//Pantallainicio_0440
//
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantallainicio_0440 extends StatelessWidget {
  const Pantallainicio_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF272A3C),
      appBar: AppBar(
        title: const Text("Página incial Cano 0440",
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xff161824),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color(0xffec4d4d), // foreground
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla1_0440");
                    }, //Fin onpressed
                    child: const Text("Ir a P1")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color(0xffb41d1b), // foreground
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla2_0440");
                    }, //Fin onpressed
                    child: const Text("Ir a P2")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color(0xffa96525), // foreground
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla3_0440");
                    }, //Fin onpressed
                    child: const Text("Ir a P3")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color(0xffe85325), // foreground
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla4_0440");
                    }, //Fin onpressed
                    child: const Text("Ir a P4")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color(0xffffa726), // foreground
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla5_0440");
                    }, //Fin onpressed
                    child: const Text("Ir a P5")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color(0xffb7ac0f), // foreground
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla6_0440");
                    }, //Fin onpressed
                    child: const Text("Ir a P6")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color(0xff57b92b), // foreground
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla7_0440");
                    }, //Fin onpressed
                    child: const Text("Ir a P7")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color(0xff2c8720), // foreground
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla8_0440");
                    }, //Fin onpressed
                    child: const Text("Ir a P8")),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color(0xffed788c), // foreground
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla9_0440");
                    }, //Fin onpressed
                    child: const Text("Ir a P9")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color(0xffc32b58), // foreground
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla10_0440");
                    }, //Fin onpressed
                    child: const Text("Ir a P10")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color(0xffc611b7), // foreground
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla11_0440");
                    }, //Fin onpressed
                    child: const Text("Ir a P11")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color(0xff7f25a9), // foreground
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla12_0440");
                    }, //Fin onpressed
                    child: const Text("Ir a P12")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color(0xff223289), // foreground
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla13_0440");
                    }, //Fin onpressed
                    child: const Text("Ir a P13")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color(0xff0d61c1), // foreground
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla14_0440");
                    }, //Fin onpressed
                    child: const Text("Ir a P14")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color(0xff0c8398), // foreground
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla15_0440");
                    }, //Fin onpressed
                    child: const Text("Ir a P15")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color(0xff1fa678), // foreground
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla16_0440");
                    }, //Fin onpressed
                    child: const Text("Ir a P16")),
              ],
            ),
          ], //Fin de niños
        ),
      ),
    ); //Fin Scaffold
  } //Fin widget
} //Fin pantañña inicial

import 'package:flutter/material.dart';

import 'package:cano0440/pantalla16_0440.dart';
import 'package:cano0440/pantalla15_0440.dart';
import 'package:cano0440/pantalla14_0440.dart';
import 'package:cano0440/pantalla13_0440.dart';
import 'package:cano0440/pantalla12_0440.dart';
import 'package:cano0440/pantalla11_0440.dart';
import 'package:cano0440/pantalla10_0440.dart';
import 'package:cano0440/pantalla9_0440.dart';

import 'package:cano0440/pantalla8_0440.dart';
import 'package:cano0440/pantalla7_0440.dart';
import 'package:cano0440/pantalla6_0440.dart';
import 'package:cano0440/pantalla5_0440.dart';
import 'package:cano0440/pantalla4_0440.dart';
import 'package:cano0440/pantalla3_0440.dart';
import 'package:cano0440/pantalla2_0440.dart';
import 'package:cano0440/pantalla1_0440.dart';
import 'package:cano0440/pantallainicio_0440.dart';

void main() => runApp(const MiApp0440());

class MiApp0440 extends StatelessWidget {
  const MiApp0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallainicio_0440(),
        "/pantalla1_0440": (context) => const Pantalla1_0440(),
        "/pantalla2_0440": (context) => const Pantalla2_0440(),
        "/pantalla3_0440": (context) => const Pantalla3_0440(),
        "/pantalla4_0440": (context) => const Pantalla4_0440(),
        "/pantalla5_0440": (context) => const Pantalla5_0440(),
        "/pantalla6_0440": (context) => const Pantalla6_0440(),
        "/pantalla7_0440": (context) => const Pantalla7_0440(),
        "/pantalla8_0440": (context) => const Pantalla8_0440(),
        "/pantalla9_0440": (context) => const Pantalla9_0440(),
        "/pantalla10_0440": (context) => const Pantalla10_0440(),
        "/pantalla11_0440": (context) => const Pantalla11_0440(),
        "/pantalla12_0440": (context) => const Pantalla12_0440(),
        "/pantalla13_0440": (context) => const Pantalla13_0440(),
        "/pantalla14_0440": (context) => const Pantalla14_0440(),
        "/pantalla15_0440": (context) => const Pantalla15_0440(),
        "/pantalla16_0440": (context) => const Pantalla16_0440(),
      }, //Fin ruta páginas
    ); //Fin de MAterial
  } //Fin Widget
} //Fin App

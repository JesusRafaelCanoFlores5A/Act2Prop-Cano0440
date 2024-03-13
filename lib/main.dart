import 'package:flutter/material.dart';
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
      }, //Fin ruta páginas
    ); //Fin de MAterial
  } //Fin Widget
} //Fin App

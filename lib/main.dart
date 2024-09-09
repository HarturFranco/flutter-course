import 'package:flutter/material.dart';
import 'package:flutter_course/screens/home/home.dart';
// import 'package:flutter_course/screens/profile/planta.dart';
import 'package:flutter_course/theme.dart';

void main() {
  runApp(
    // Nó raiz aqui
    MaterialApp(
      theme: primaryTheme,
      // home: const Planta(),
      home: const Home(),
    ),
  );
}

class Teste extends StatelessWidget {
  const Teste({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Container(
          color: Colors.green,
          width: 20,
          // height: 100,

          child: const Text("a"),
        ),
        Container(
          color: Colors.red,
          width: 40,
          // height: 100,

          child: const Text("b"),
        ),
        Container(
          color: Colors.blue,
          width: 80,
          // height: 100,

          child: const Text("c"),
        ),
      ],
    );
  }
}

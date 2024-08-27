import 'package:flutter/material.dart';
import 'package:flutter_course/status_planta.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Container(
            color: Colors.amber[100],
            padding: const EdgeInsets.all(20),
            child: const Text("Tomatinho :)")),
        Container(
          color: Colors.green[100],
          padding: const EdgeInsets.all(20),
          child: const StatusPlanta(),
        ),
      ],
    );
  }
}

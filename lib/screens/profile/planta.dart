import 'package:flutter/material.dart';
import 'package:flutter_course/screens/profile/status_planta.dart';

class Planta extends StatelessWidget {
  const Planta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tomatinho"),
      ),
      body: Column(
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
          Expanded(
            child: Image.asset(
              'assets/img/profile_fotos/tomatinho.jpg',
              fit: BoxFit.fitHeight,
              alignment: Alignment.topCenter,
            ),
          ),
        ],
      ),
    );
  }
}

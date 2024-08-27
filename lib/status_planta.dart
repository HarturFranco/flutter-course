import 'package:flutter/material.dart';

class StatusPlanta extends StatelessWidget {
  const StatusPlanta({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Text(
              "Agua: 3",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
        Row(children: <Widget>[
          Text(
            "Luz: 2",
            style: TextStyle(fontSize: 20),
          ),
        ]),
        Row(children: <Widget>[
          Text(
            "Comida: 3",
            style: TextStyle(fontSize: 20),
          ),
        ]),
      ],
    );
  }
}

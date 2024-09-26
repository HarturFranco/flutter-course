import 'package:flutter/material.dart';
import 'package:flutter_course/shared/styled_button.dart';
import 'package:flutter_course/shared/styled_text.dart';
// TODO - Importar modelo Planta.dart

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const TitleStyledText(text: "Minhas Plantinhas"),
      ),
      body: // TODO - Implementar ListView (substituir coluna...)
          Column(
        children: <Widget>[
          TitleStyledText(text: "plantinha1"),
          HeaderStyledText(text: "plantinha1"),
          StyledText(text: "plantinha1"),
          NegativeStyledButton(onPressed: () {}, child: Text("Nova Plantinha")),
        ],
      ),
    );
  }
}

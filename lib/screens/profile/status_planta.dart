import 'package:flutter/material.dart';
import 'package:flutter_course/shared/styled_button.dart';

class StatusPlanta extends StatefulWidget {
  const StatusPlanta({super.key});

  @override
  State<StatusPlanta> createState() => _StatusPlantaState();
}

class _StatusPlantaState extends State<StatusPlanta> {
  int agua = 1;
  int luz = 1;
  int comida = 1;

  void aumentaAgua() {
    setState(() {
      agua = agua < 5 ? agua + 1 : 1;
    });
  }

  void aumentaLuz() {
    setState(() {
      luz = luz < 5 ? luz + 1 : 1;
    });
  }

  void aumentaComida() {
    setState(() {
      comida = comida < 5 ? comida + 1 : 1;
    });
  }

  void diminuiAgua() {
    setState(() {
      agua = agua > 1 ? agua - 1 : 5;
    });
  }

  void diminuiLuz() {
    setState(() {
      luz = luz > 1 ? luz - 1 : 5;
    });
  }

  void diminuiComida() {
    setState(() {
      comida = comida > 1 ? comida - 1 : 5;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Text(
              "Agua: $agua",
              style: const TextStyle(fontSize: 20),
            ),
            const Expanded(
              flex: 5,
              child: SizedBox(),
            ),
            ...List.generate(5, (index) {
              if (index < agua) {
                return Image.asset(
                  'assets/img/water-drop.png',
                  width: 18,
                );
              } else {
                return Image.asset(
                  'assets/img/water-drop.png',
                  width: 18,
                  color: Colors.green[100],
                  colorBlendMode: BlendMode.saturation,
                );
              }
            }),
            const Expanded(
              flex: 1,
              child: SizedBox(),
            ),
            NegativeStyledButton(
                onPressed: diminuiAgua, child: const Text("-")),
            SizedBox(
              width: 10,
            ),
            StyledButton(onPressed: aumentaAgua, child: const Text("+"))
          ],
        ),
        Row(children: <Widget>[
          Text(
            "Luz: $luz",
            style: const TextStyle(fontSize: 20),
          ),
          const Expanded(
            flex: 5,
            child: SizedBox(),
          ),
          ...List.generate(5, (index) {
            if (index < luz) {
              return Image.asset(
                'assets/img/sun.png',
                width: 18,
              );
            } else {
              return Image.asset(
                'assets/img/sun.png',
                width: 18,
                color: Colors.green[100],
                colorBlendMode: BlendMode.saturation,
              );
            }
          }),
          const Expanded(
            flex: 1,
            child: SizedBox(),
          ),
          NegativeStyledButton(onPressed: diminuiLuz, child: const Text("-")),
          SizedBox(
            width: 10,
          ),
          StyledButton(onPressed: aumentaLuz, child: const Text("+"))
        ]),
        Row(children: <Widget>[
          Text(
            "Comida: $comida",
            style: const TextStyle(fontSize: 20),
          ),
          const Expanded(
            flex: 5,
            child: SizedBox(),
          ),
          ...List.generate(5, (index) {
            if (index < comida) {
              return Image.asset(
                'assets/img/fertilizer.png',
                width: 18,
              );
            } else {
              return Image.asset(
                'assets/img/fertilizer.png',
                width: 18,
                color: Colors.green[100],
                colorBlendMode: BlendMode.saturation,
              );
            }
          }),
          const Expanded(
            flex: 1,
            child: SizedBox(),
          ),
          NegativeStyledButton(
              onPressed: diminuiComida, child: const Text("-")),
          SizedBox(
            width: 10,
          ),
          StyledButton(onPressed: aumentaComida, child: const Text("+")) //
        ]),
      ],
    );
  }
}
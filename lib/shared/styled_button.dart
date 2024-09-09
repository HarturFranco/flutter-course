import 'package:flutter/material.dart';

class StyledButton extends StatelessWidget {
  final void Function() onPressed;
  final Widget child;

  const StyledButton({super.key, required this.onPressed, required this.child});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        style: TextButton.styleFrom(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(5))),
          backgroundColor: Colors.green[900],
          foregroundColor: Colors.amber[50],
        ),
        onPressed: onPressed,
        child: child);
  }
}

class NegativeStyledButton extends StatelessWidget {
  final void Function() onPressed;
  final Widget child;

  const NegativeStyledButton(
      {super.key, required this.onPressed, required this.child});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        style: TextButton.styleFrom(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(5))),
          backgroundColor: Colors.red[900],
          foregroundColor: Colors.amber[50],
        ),
        onPressed: onPressed,
        child: child);
  }
}

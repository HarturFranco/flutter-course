import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StyledText extends StatelessWidget {
  final String text;

  const StyledText({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: GoogleFonts.montserrat(
            textStyle: Theme.of(context).textTheme.bodyMedium));
  }
}

class HeaderStyledText extends StatelessWidget {
  final String text;

  const HeaderStyledText({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: GoogleFonts.montserrat(
            textStyle: Theme.of(context).textTheme.headlineMedium));
  }
}

class TitleStyledText extends StatelessWidget {
  final String text;

  const TitleStyledText({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(text.toUpperCase(),
        style: GoogleFonts.montserrat(
            textStyle: Theme.of(context).textTheme.titleMedium));
  }
}

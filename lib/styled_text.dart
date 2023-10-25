import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Center(
      child: Text(
        text,
        style: const TextStyle(
          //backgroundColor: Color.fromRGBO(83, 83, 195, 1),
          color: Color.fromARGB(255, 147, 131, 12),
          fontSize: 30,
          // fontStyle: FontStyle.italic
        ),
      ),
    );
  }
}

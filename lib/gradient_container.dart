import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(233, 227, 255, 68),
            //Color.fromARGB(255, 240, 235, 243),
            Color.fromARGB(255, 248, 87, 87)
          ],
          begin: Alignment.topRight,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          "Stark-Application",
          style: TextStyle(
            color: Colors.white,
            fontSize: 28.0,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}

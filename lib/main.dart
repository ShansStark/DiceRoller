import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';
import 'package:first_app/gradient_container.dart';
import 'package:first_app/second_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Dice Roller'),
        ),
        //body: GradientContainer(),
        body: const SecondContainer.cyan(),
      ),
    ),
  );
}

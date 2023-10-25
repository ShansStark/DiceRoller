import 'dart:ffi';

import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';
import 'package:first_app/gradient_container.dart';
import 'package:first_app/second_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //body: GradientContainer(),
        body: SecondContainer.cyan(),
      ),
    ),
  );
}

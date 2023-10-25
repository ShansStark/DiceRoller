import 'package:flutter/material.dart';
import 'dart:math';

final rand = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var diceNumber = 1;

  void rollDice() {
    setState(() {
      diceNumber = rand.nextInt(6) + 1;
    });
    print('Changing image');
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice_$diceNumber.png', //'assets/images/dice_3.png',
          width: 200,
        ),
        const SizedBox(height: 40),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            //padding: const EdgeInsets.only(top: 20),   <------------either go for padding or sized
            foregroundColor:
                Colors.black, //box for the button to image difference
            textStyle: const TextStyle(fontSize: 28),
            backgroundColor: Colors.deepOrangeAccent,
            //shape: BeveledRectangleBorder(),
          ),
          child: const Text('Roll Dice'),
        ),
        //In the above OnPressed we can also use lambda function like (){// statmetns logics .. return values..}
        //These lamdaba like function can be used at one time scenarios.
      ],
    );
  }
}

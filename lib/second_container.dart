import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.bottomRight;
var endAlignment = Alignment.topRight;

class SecondContainer extends StatelessWidget {
  const SecondContainer(
    this.color1,
    this.color2, {
    super.key,
  });

  const SecondContainer.cyan({super.key})
      : color1 = Colors.cyanAccent,
        color2 = Colors.cyan;

  final Color color1;
  final Color color2;

//Roll dice function to rol the dice witht the randomize of image

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        )),
        child: const Center(
          child: DiceRoller(),
          //const StyledText('Stark ^-^ Server'),
        ));
  }
}

//   final List<Color> colors;
// const SecondContainer({super.key, required this.colors});
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//           gradient: LinearGradient(
//         colors: colors,
//         // [
//         // Color.fromARGB(26, 11, 95, 155),
//         // Color.fromARGB(255, 7, 120, 176)

//         //],
//         // begin: Alignment.bottomRight,
//         //end: Alignment.topRight,
//         begin: startAlignment,
//         end: endAlignment,
//       )),
//       child: const StyledText('Stark ^-^ Server'),
//     );
//   }
// }
/* iF the var is replaced by const then we can declare the box decoration as const as done prvious before

// const startAlignment = Alignment.bottomRight;
//  const endAlignment = Alignment.topRight;   <------------- Replacin the keyword with const instead of var 

class SecondContainer extends StatelessWidget {
  const SecondContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(    <---------The const key is moved from #CHANGE the before BoxDeclaration
          gradient: LinearGradient(                        ^  
        colors:  [       <------------------#CHANGE--------|
          Color.fromARGB(26, 11, 95, 155),                 
          Color.fromARGB(255, 7, 120, 176)
        ],
        // begin: Alignment.bottomRight,
        //end: Alignment.topRight,
        begin: startAlignment,
        end: endAlignment,
      )),
      child: const StyledText(),
    );
  }
}

*/

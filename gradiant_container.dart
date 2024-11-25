import 'package:flutter/material.dart';
import 'package:prac_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradiantContainer extends StatelessWidget {
  const GradiantContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;

  
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
            // Color.fromARGB(255, 45, 7, 98),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child:const Center(
        child: DiceRoller()
      ),
    );
  }
}


import 'package:basics/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlingnment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {

  final List<Color> colors;
  const GradientContainer({super.key, required this.colors});
  //const GradientContainer({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlingnment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}

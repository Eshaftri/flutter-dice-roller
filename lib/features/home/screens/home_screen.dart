import 'package:first_app/features/home/widgets/dice_roller.dart';
import 'package:first_app/shared/widgets/gradient_container.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GradientContainer(
        colors: [
          Color.fromARGB(225, 26, 2, 80),
          Color.fromARGB(225, 45, 7, 98),
        ],
        child: DiceRoller(),
      ),
    );
  }
}

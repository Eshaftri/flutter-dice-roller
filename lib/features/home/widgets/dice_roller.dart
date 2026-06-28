import 'dart:math';

import 'package:first_app/shared/widgets/styled_text.dart';
import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  int _diceNumber = 1;

  void _rollDice() {
    setState(() {
      _diceNumber = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image(
            image: AssetImage('assets/images/dice-$_diceNumber.png'),
            width: 200,
            height: 200,
          ),
          TextButton(
            onPressed: _rollDice,
            style: TextButton.styleFrom(
              padding: const EdgeInsets.all(40),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 28),
            ),
            child: const StyledText(text: 'Roll Dice'),
          ),
        ],
      ),
    );
  }
}

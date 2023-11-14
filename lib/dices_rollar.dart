import 'dart:math';

import 'package:flutter/material.dart';

final random = Random();

class DicesRoller extends StatefulWidget {
  const DicesRoller({super.key});

  @override
  State<DicesRoller> createState() => _DicesRollerState();
}

class _DicesRollerState extends State<DicesRoller> {
  var activeImagesDice = 'assets/images/dice-1.png';
  var corunteRoll = 2;
  void rollDice() {
    setState(() {
      corunteRoll = random.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$corunteRoll.png',
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 20),
          ),
          child: const Text('Roll Dices'),
        )
      ],
    );
  }
}

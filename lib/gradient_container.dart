import 'package:flutter/material.dart';
import 'package:myapp/dices_rollar.dart';

class Gradientcontainer extends StatelessWidget {
  const Gradientcontainer(this.colorOne, this.colorTwo, {super.key});

  final Color colorOne;
  final Color colorTwo;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            colorOne,
            colorTwo,
          ],
        ),
      ),
      child: const Center(
        child: DicesRoller(),
      ),
    );
  }
}

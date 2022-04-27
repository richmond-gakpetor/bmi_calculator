import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color colour;
  final Widget? cardChild;
  final Function()? onPress;

  ReusableCard({
    required this.colour,
    this.cardChild,
    this.onPress,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: const Color(
            0xFF1D1E33,
          ),
          borderRadius: BorderRadius.circular(
            15.0,
          ),
        ),
      ),
    );
  }
}

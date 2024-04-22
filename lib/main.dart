import 'package:flutter/material.dart';
import 'package:rolling_dice/gradient_container.dart';

const List<Color> defaultColors = [Colors.deepPurple, Colors.deepOrange, Colors.pink];

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(gradientColors: defaultColors),
      ),
    ),
  );
}

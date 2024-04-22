import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'This is text.',
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
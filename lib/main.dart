import 'package:flutter/material.dart';
import 'package:max/components/gradientContainer.dart';
import 'package:max/components/styleText.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 165, 18, 65),
        appBar: AppBar(
          title: const Row(
            children: [
              StyledText(
                'Rolling Star',
              ),
            ],
            crossAxisAlignment: CrossAxisAlignment.center,
          ),
          shadowColor: const Color.fromARGB(23, 23, 233, 323),
          backgroundColor: Colors.black,
        ),
        body: GradientContainer(
          const Color.fromARGB(255, 102, 37, 167),
          Colors.pink,
        ),
      ),
    ),
  );
}

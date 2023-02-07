import 'package:flutter/material.dart';

class TextArea extends StatelessWidget {
  const TextArea({super.key});

  @override
  Widget build(BuildContext context) {
    final data = MediaQuery.of(context);
    final screenSize = data.size;
    double paddingSize = screenSize.aspectRatio;

    return Padding(
      padding: EdgeInsets.all(paddingSize * 5),
      child: Container(
        color: Colors.white,
      ),
    );
  }
}

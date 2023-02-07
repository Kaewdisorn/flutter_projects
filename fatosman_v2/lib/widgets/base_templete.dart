import 'package:flutter/material.dart';

class BaseTemplete extends StatelessWidget {
  final Widget inputWidget;

  const BaseTemplete({
    super.key,
    required this.inputWidget,
  });

  @override
  Widget build(BuildContext context) {
    final data = MediaQuery.of(context);
    final screenSize = data.size;

    return SizedBox(
      width: screenSize.width,
      height: screenSize.height,
      child: Row(
        children: <Widget>[
          Flexible(
            flex: 50,
            child: Container(
              color: Colors.black,
              width: double.infinity,
              height: double.infinity,
              child: inputWidget,
            ),
          ),
          Flexible(
            flex: 50,
            child: Container(
              color: Colors.red,
              width: double.infinity,
              height: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

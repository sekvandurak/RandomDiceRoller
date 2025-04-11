import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});  
  
  final String text;  // it will be set only once so I can use const in constructor
  @override
  Widget build(BuildContext context) {
    return  Text(
      text,
      style: const TextStyle(color: Colors.white, fontSize: 40),
    );
  }
}


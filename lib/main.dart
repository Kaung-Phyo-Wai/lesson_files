import 'package:flutter/material.dart';
import 'InputPage.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF100F1D),
        scaffoldBackgroundColor: Color(0XFF100F1D),
      ),
      home: InputPage(),
    );
  }
}

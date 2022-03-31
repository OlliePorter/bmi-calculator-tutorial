import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';

void main() => runApp(BMICalculator());

Map<int, Color> color = {
  50: Color.fromRGBO(10, 14, 33, .1),
  100: Color.fromRGBO(10, 14, 33, .2),
  200: Color.fromRGBO(10, 14, 33, .3),
  300: Color.fromRGBO(10, 14, 33, .4),
  400: Color.fromRGBO(10, 14, 33, .5),
  500: Color.fromRGBO(10, 14, 33, .6),
  600: Color.fromRGBO(10, 14, 33, .7),
  700: Color.fromRGBO(10, 14, 33, .8),
  800: Color.fromRGBO(10, 14, 33, .9),
  900: Color.fromRGBO(10, 14, 33, 1),
};

MaterialColor darkPurple = MaterialColor(0xFF0A0E21, color);

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: darkPurple,
        ).copyWith(
          secondary: Colors.purple,
        ),
        scaffoldBackgroundColor: darkPurple,
      ),
      home: InputPage(),
    );
  }
}

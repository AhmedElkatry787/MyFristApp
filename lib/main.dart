import 'package:flutter/material.dart';
import 'package:myfristapp/BMI-Result.dart';
import 'package:myfristapp/BMI_calculator.dart';
import 'package:myfristapp/Massenger_Screen.dart';
import 'package:myfristapp/login%20screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: BmiCalculator(),
    );
  }
}

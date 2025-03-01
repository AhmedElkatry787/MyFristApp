import 'package:flutter/material.dart';
import 'package:myfristapp/modules/bmi_result/BMI-Result.dart';
import 'package:myfristapp/modules/bmi/BMI_calculator.dart';
import 'package:myfristapp/modules/massenger%20screen/Massenger_Screen.dart';
import 'package:myfristapp/modules/login%20screen/login%20screen.dart';


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

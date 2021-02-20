import 'package:flutter/material.dart';
import 'package:flutter_codigo_bmi/input_page.dart';



void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BMI CALCULATOR",
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff3A8C75),
        scaffoldBackgroundColor: Color(0xff027368),
      ),
      debugShowCheckedModeBanner: false,
      home: InputPage(),
    );
  }
}

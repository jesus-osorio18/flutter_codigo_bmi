import 'package:flutter/material.dart';
import 'package:flutter_codigo_bmi/input_page.dart';




void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Color(0xff140109),
      debugShowCheckedModeBanner: false,
      title: "BMI Calculator",
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff4F0324),
        scaffoldBackgroundColor: Color(0xff140109),
        sliderTheme:SliderTheme.of(context).copyWith(
          activeTrackColor:Colors.white,
          thumbColor: Colors.black,
          overlayColor: Colors.pink.withOpacity(0.2),
          thumbShape: RoundSliderThumbShape(
            enabledThumbRadius: 13.0,
          ),
          overlayShape: RoundSliderOverlayShape(
            overlayRadius: 20.0,
          ),
        ),
      ),
      home: InputPage(),
    );
  }
}




import 'dart:math';
class CalculatorBrain{
  final int height;
  final int weight;

  double bmi;
  
  CalculatorBrain({this.height,this.weight});

  double calculateBMI(){
    bmi =weight/ pow(height/100,2);
    return bmi;
  }

  String  getResult(){
    if(bmi >=25){
      return "Sobrepeso";
    }else if(bmi>18.5){
      return"normal";
    }else {
      return "Bajo en peso";
    }

  }

  String getInterpretacion(){
    if(bmi >=25){
      return "Come moderadamente";
    }else if(bmi>18.5){
      return"Estas muy bien";
    }else {
      return "Como un poco mas";
    }

  }
  }




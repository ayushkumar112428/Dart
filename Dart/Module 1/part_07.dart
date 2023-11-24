// Write a program to convert temperature from degree centigrade to Fahrenheit.

import 'dart:io';

void main (){
  stdout.write("Enter a Celsius temperature : ");
  double Celsius = double.parse(stdin.readLineSync()!);

  double Fahrenheit = (Celsius*(9/5))+32;

  print("Fahrenheit : $Fahrenheit");
}
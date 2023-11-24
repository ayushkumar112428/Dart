// Write a program to find the Area of Triangle

import 'dart:io';

void main (){
  stdout.write("Enter a base : ");
  int base = int.parse(stdin.readLineSync()!);
  stdout.write("Enter a height : ");
  int height = int.parse(stdin.readLineSync()!);

  double Area = base*height*0.5;
  print("Area of triangle : $Area");

}
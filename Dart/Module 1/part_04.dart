// Write a program to find the Area of Circle

import 'dart:io';

void main (){
  stdout.write("Enter no : ");
  int number = int.parse(stdin.readLineSync()!);
  double Area = 3.14*number*number;
  print("Area of Circle : ${Area}");
}
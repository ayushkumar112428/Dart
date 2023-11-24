// Write a program to calculate sum of 5 subjects & find the percentage. Subject marks entered by user.

import 'dart:io';

void main (){
  stdout.write("Enter mark 1 subjects : ");
  int sub1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter mark 2 subjects : ");
  int sub2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter mark 3 subjects : ");
  int sub3 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter mark 4 subjects : ");
  int sub4 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter mark 5 subjects : ");
  int sub5 = int.parse(stdin.readLineSync()!);

  int totalMarks = sub1+sub2+sub3+sub4+sub5;

  double Percentage = (totalMarks*100)/500;

  print("Percentage : $Percentage");
}
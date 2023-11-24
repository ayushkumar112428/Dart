// Write a program that prompts the user to enter marks for 5 subjects. 
//The program should then calculate the total marks and the percentage obtained by the student. 
//Based on the percentage, the program should display the corresponding grade as follows:
// If the percentage is greater than or equal to 75, print "Distinction."
// If the percentage is greater than or equal to 60 and less than 75, print "First class."
// If the percentage is greater than or equal to 50 and less than 60, print "Second class."
// If the percentage is greater than 35 and less than 50, print "Pass class."
// If the percentage is less than or equal to 35, print "Fail."

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

  if(Percentage>=75){
    print("Distinction");
  }else if(Percentage>=60){
    print("First class");
  }else if(Percentage>=50){
    print("Second class");
  }else if(Percentage>=35){
    print("Pass class");
  }else{
    print("Fail");
  }

}
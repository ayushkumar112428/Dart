// Write a Program to show swap of two No's without using third variable.

import 'dart:io';

void main (){
  stdout.write("Enter A number : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter B number : ");
  int b = int.parse(stdin.readLineSync()!);

  a = a+b;
  b = a-b;
  a = a-b;
  
  print("A : $a");
  print("B : $b");
}
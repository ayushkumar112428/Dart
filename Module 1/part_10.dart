// Write a Program to check the given number is Positive, Negative.

import 'dart:io';

void main (){
  stdout.write("Enter Number : ");
  int number = int.parse(stdin.readLineSync()!);
  
  if(number<0){
    print("Number is Negative");
  }else{
    print("Number is Positive");
  }
}
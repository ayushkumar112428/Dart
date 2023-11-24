// Write a Program to check the given year is leap year or not. 

import 'dart:io';

void main (){
  stdout.write("Enter a Year : ");
  int year = int.parse(stdin.readLineSync()!);

  if(year%4==0){
    print("$year is leap year.");
  }else{
    print("$year is not leap year.");
  }
}
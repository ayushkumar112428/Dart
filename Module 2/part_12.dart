// Write a Program to check the given number is prime or not prime

import 'dart:io';

void main (){
  stdout.write("Enter Number : ");
  int number = int.parse(stdin.readLineSync()!);
  bool prime = true;

  if(number>2){
    for(int i = 2;i<(number/2);i++ ){
      if(number%i==0){
        prime = false;
        break;
      }
    }
  }else if(number!=2){
    prime = false;
  }
  
  if(prime){
    print("Prime");
  }else{
    print("Not Prime");
  }
}
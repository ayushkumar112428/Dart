// Looping Programs 
 
//   Write a program to print the 1 to 10 using for loop. 
//   Write a Program to print the 51 to 60 using while loop 
//   Write a program to print the 100 to 81 using do while loop 
//   Write a program you have to find the factorial of given number. 
//   Write a program you have to print the Fibonacci series up to user given number 
//   Write a program you have to print the table of given number. 
//   Write a program to print the number in reverse order.
//   Write a program to find out the max from given number (E.g. No: -1562 Max number is 6)
//   Write a program make a summation of given number(E.g. 1523 ans :-11)
//   Write a program you have to make a summation of first and last Digit.(E.g. 1234 ans:-5) 

import 'dart:io';

void main (){
//   Write a program to print the 1 to 10 using for loop. 
  print("Write a program to print the 1 to 10 using for loop.");
  stdout.write("For loop 1 to 10 :");
  for(int i = 1;i<=10;i++){
    stdout.write(" $i ");
  }

//   Write a Program to print the 51 to 60 using while loop
  print("Write a Program to print the 51 to 60 using while loop");
  stdout.write("\nWhile loop 51 to 60 :");
  int i = 51;
  while(i<=60){
    stdout.write(" $i ");
    i++;
  }

//   Write a program to print the 100 to 81 using do while loop
  print("Write a program to print the 100 to 81 using do while loop");
  stdout.write("\nDo while loop 100 to 81 :");
  int j = 100;
  while(j>=81){
    stdout.write(" $j ");
    j--;
  }

//   Write a program you have to find the factorial of given number.
  print("Write a program you have to find the factorial of given number.");
  stdout.write("\nFactorial, Enter number : ");
  int f = int.parse(stdin.readLineSync()!);
  int ans = factorial(f);
  print("factorial is $ans");  

//   Write a program you have to print the Fibonacci series up to user given number 
  print("Write a program you have to print the Fibonacci series up to user given number ");
  stdout.write("\nFibonacci, Enter number : ");
  int f2 = int.parse(stdin.readLineSync()!);
  int ans2 = fibonacci(f2);
  print("factorial is $ans2");  

//   Write a program you have to print the table of given number. 
  print("Write a program you have to print the table of given number.");
  stdout.write("\nTabel, Enter number : ");
  int t = int.parse(stdin.readLineSync()!);
  tabel(t);  

//   Write a program to print the number in reverse order.
  print("Write a program to print the number in reverse order.");
  stdout.write("\nReverse, Enter number : ");
  int no = int.parse(stdin.readLineSync()!);
  int Reverse = 0;
  while(no > 0){
    int number = no%10;
    Reverse = Reverse*10 + number;
    no = no~/10;
    // no = (no/10).toInt();
    // stdout.write(" $number ");
  }
  print("Reverse number : $Reverse");

// Write a program to find out the max from given number
  print("Write a program to find out the max from given number");
  stdout.write("Enter number : ");
  int number = int.parse(stdin.readLineSync()!);
  int max = 0;
  while(number != 0){
    int no = number%10;
    int a = no;
    if(a>max){
      max = a;
    }
    number = number~/10;
  }
  print("Max No : $max");

// Write a program make a summation of given number
  print("Write a program make a summation of given number");
  stdout.write("Enter a number : ");
  int no1 = int.parse(stdin.readLineSync()!);
  int sum = 0;
  while(no1 !=0){
    int number = no1%10;
    no1 = no1~/10;
    sum = sum + number;
  }
  print("Sum : $sum");

// Write a program you have to make a summation of first and last Digit. 
  print("Write a program you have to make a summation of first and last Digit. ");
  stdout.write("Enter a number : ");
  int no2 = int.parse(stdin.readLineSync()!);
  int a = no2%10;
  no2 = no2~/10;
  int b = 0;
  while(no2!=0){
    int number = no2%10;
    no2 = no2~/10;
    b = number;
  }
  print("Sum : ${a+b}");

}

int factorial (int n){
  if(n==0 || n==1){
    return 1;
  }
  // stdout.write(" $n ");
  return n*factorial(n-1);
}

int fibonacci (int n){
  if(n==0 || n==1){
    return n;
  }
  // stdout.write(" $n ");
  return fibonacci(n-1)+fibonacci(n-2);
}

void tabel (int n ){
  for(int i =1;i<=10;i++){
    print("$n * $i = ${n*i}");
  }  
}
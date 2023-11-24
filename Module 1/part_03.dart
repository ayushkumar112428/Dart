// Write a program to make a square and cube of number.

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

    int square = number * number;
    int cube = number * number * number;

    print("Square of $number is: $square");
    print("Cube of $number is: $cube");
}


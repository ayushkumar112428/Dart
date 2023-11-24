// Write a Program of Addition, Subtraction ,Multiplication and Division using Switch case.(Must Be Menu Driven)

import 'dart:io';

void main() {
  while (true) {
    print("Choose an operation:");
    print("1. Addition");
    print("2. Subtraction");
    print("3. Multiplication");
    print("4. Division");
    print("5. Exit");

    stdout.write("Enter your choice (1/2/3/4/5): ");
    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        addition();
        break;
      case 2:
        subtraction();
        break;
      case 3:
        multiplication();
        break;
      case 4:
        division();
        break;
      case 5:
        print("Exiting the program.");
        return;
      default:
        print("Invalid choice. Please choose a valid option.\n");
    }
  }
}

void addition() {
  stdout.write("Enter A number : ");
  int A = int.parse(stdin.readLineSync()!);
  stdout.write("Enter B number : ");
  int B = int.parse(stdin.readLineSync()!);
  print("Addition : ${A + B}\n");
}
void subtraction() {
  stdout.write("Enter A number : ");
  int A = int.parse(stdin.readLineSync()!);
  stdout.write("Enter B number : ");
  int B = int.parse(stdin.readLineSync()!);
  print("Subtraction : ${A - B}\n");
}
void multiplication() {
  stdout.write("Enter A number : ");
  int A = int.parse(stdin.readLineSync()!);
  stdout.write("Enter B number : ");
  int B = int.parse(stdin.readLineSync()!);
  print("Multiplication : ${A * B}\n");
}
void division() {
  stdout.write("Enter A number : ");
  int A = int.parse(stdin.readLineSync()!);
  stdout.write("Enter B number : ");
  int B = int.parse(stdin.readLineSync()!);
  print("Division : ${A / B}\n");
}
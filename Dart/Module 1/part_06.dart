// Write a program to find the simple Interest

import 'dart:io';

void main() {
  stdout.write("\nEnter the principal amount: ");
  double? principal = double.tryParse(stdin.readLineSync()!);

  stdout.write("Enter the rate of interest (in percentage): ");
  double? rateOfInterest = double.tryParse(stdin.readLineSync()!);

  stdout.write("Enter the time (in years): ");
  double? time = double.tryParse(stdin.readLineSync()!);

  if (principal != null && rateOfInterest != null && time != null && principal >= 0 && rateOfInterest >= 0 && time >= 0) {
    double simpleInterest = (principal * rateOfInterest * time) / 100;
    print("The simple interest is: $simpleInterest \n");
  } else {
    print("Invalid input. Please enter valid positive numbers for principal amount, rate of interest, and time.");
  }
}

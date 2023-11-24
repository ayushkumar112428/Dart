// Write a program of to find out the Area of Triangle, Rectangle and Circle using If 
// Condition.(Must Be Menu Driven)

import 'dart:io';
import 'dart:math';

void main (){
  while(true){
    print("Choose a shape to calculate the area:");
    print("1. Triangle");
    print("2. Rectangle");
    print("3. Circle");
    print("4. Exit");
    stdout.write("Enter your choice (1/2/3/4): ");
    int choice = int.parse(stdin.readLineSync()!);

    if(choice == 1){
      Triangle();
    }else if(choice == 2){
      Rectangle();
    }else if(choice == 3){
      Circle();
    }else if(choice == 4){
      return;
    }else{
      print("Invalid choice. Please choose a valid option.\n");
    }
  }
}

void Triangle (){
  stdout.write("Enter the base length of the triangle: ");
  double base = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the height of the triangle: ");
  double height = double.parse(stdin.readLineSync()!);

  double area = 0.5 * base * height;
  print("Area of the triangle: $area square units\n");
}

void Rectangle (){
  stdout.write("Enter the length of the rectangle: ");
  double length = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the width of the rectangle: ");
  double width = double.parse(stdin.readLineSync()!);

  double area = length * width;
  print("Area of the rectangle: $area square units\n");
}

void Circle (){
  stdout.write("Enter the radius of the circle: ");
  double radius = double.parse(stdin.readLineSync()!);

  double area = pi * pow(radius, 2);
  print("Area of the circle: $area square units\n");
}
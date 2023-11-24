// Write a program to find the Max number from the given three number using Ternary Operator 

void main (){
  int a = 70;
  int b = 60;
  int c = 30;

  int maxnumber = (a<b)? (b<c ? c : b) : (a<c ? c:a);

  print("Max number is $maxnumber");
}
// Write a program to find the Max number from the given three number using Nested If

void main (){
  int a = 50;
  int b = 60;
  int c = 30;

  if(a<b){
    if(b<c){
      print("Max number is C $c");
    }else{
      print("Max number is B $b");
    }
  }else{
    if(a<c){
      print("Max number is C $c");
    }else{
      print("Max number is A $a");
    }
  }
}
// 0
// 10
// 010
// 1010
// 01010

import 'dart:io';

void main (){
  stdout.write("Enter no : ");
  int n = int.parse(stdin.readLineSync()!);

  for(int i = 1; i<=n ; i++){
    for(int j = 1; j<=i;j++){
      if((i+j)%2==0){
        stdout.write("0");
      }else{
        stdout.write("1");
      }
    }
    print("");
  }
}

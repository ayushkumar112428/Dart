//     1
//    2 2
//   3 3 3
//  4 4 4 4
// 5 5 5 5 5

import 'dart:io';

void main (){
  stdout.write("Enter no : ");
  int n = int.parse(stdin.readLineSync()!);

  for(int i = 1; i<=n ; i++){
    for(int j = n-i+1; j>1;j--){
      stdout.write(" ");
    }
    for(int j = 1; j<=i;j++){
      stdout.write("$i ");
    }
    print("");
  }
}
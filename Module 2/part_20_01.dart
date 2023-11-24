// *
// **
// ***
// ****
// *****

import 'dart:io';

void main (){
  stdout.write("Enter no : ");
  int n = int.parse(stdin.readLineSync()!);

  for(int i = 0; i<n ; i++){
    for(int j = 0; j<i+1;j++){
      stdout.write("*");
    }
    print("");
  }
}
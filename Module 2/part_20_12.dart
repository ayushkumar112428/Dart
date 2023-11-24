// 1
// 44
// 999
// 16161616
// 2525252525

import 'dart:io';
import 'dart:math';

void main (){
  stdout.write("Enter no : ");
  int n = int.parse(stdin.readLineSync()!);

  for(int i = 1; i<=n ; i++){
    for(int j = 1; j<=i;j++){
      stdout.write(pow(i, 2));
    }
    print("");
  }
}

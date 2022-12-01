// This program checks whether there is a number in entered string

import 'dart:io';

void main(){
  print("Enter a string");
  String input = stdin.readLineSync()!;
  var input2 = input.split("");
  print(input2);
  bool? found;
  // The following loop checks the presence of a number in the entered list
  for(int i = 0; i<input2.length; i++){
    if (found = input2[i].contains(RegExp(r'[0-9]')))// RegExp contain all the special characters and numbers from 0 - 9
    {found = true;
    break;
    }
    else {
      found = false;
    }
  }
  print(found);
}
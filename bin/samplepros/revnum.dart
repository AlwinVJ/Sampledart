// This program prints the reverse of a user-input number

import 'dart:io';

void main(){
  print("Enter a number to get its reverse");
  int num = int.parse(stdin.readLineSync()!);
  int reminder; 
  int rev = 0;
  while(num>0){
    reminder = num % 10;
    rev = rev*10 + reminder;
    num = num ~/10;
  }
  print('The reverse of the entered number is $rev');
}
// This program checks whether a number is a leap year or not 

import 'dart:io';

void main(){
  print("Enter a year to check whether it's a leap year or not");
  int year = int.parse(stdin.readLineSync()!);
  if(year%4 == 0){
    print("The entered year is a leap year");
  }
  else{
    print("The entered year is not a leap year");
  }

}
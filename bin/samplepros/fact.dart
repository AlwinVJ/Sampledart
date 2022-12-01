// This program gives the factorial of a user-input number

import 'dart:io';

void main(){
  print("Enter a positive number to get it's factorial(!)");
  int num1 = int.parse(stdin.readLineSync()!); 
  int fact = 1;
  if(num1 == 0 || num1 == 1){
    print("The factorial of the given number is 1");
  }
  // The code below gives the factorial of the number
  for(int i = 2;i<=num1;i++){
    fact = fact*i;
  }
  print("The Factorial of the given number is $fact");
}
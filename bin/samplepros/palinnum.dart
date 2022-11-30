// This program checks whether the entered number is palindrome or not
import 'dart:io';

void main(){
  print("Enter a number to check whether it's a palindrome or not");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int rem, temp;
  temp = num;

  while(num > 0){
    rem = num % 10;
    sum = sum *10 + rem;
    num = num ~/ 10;
      }
    if(temp == sum){
      print("The number is palindrome");
    }
    else{
      print("The number is not a palindrome");
    }
}
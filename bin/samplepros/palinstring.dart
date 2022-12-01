// This program checks whether the user-input string is a palindrome or not

import 'dart:io';

void main(){
  print("Enter a string to check whether it's a palindrome or not");
  String userinput = stdin.readLineSync()!;
  
  // The code below reverses the user input string with a inbuilt function
  String revstring = userinput.split('').reversed.join();
  
  // The code below checks whether the input is palindrome or not
  if(userinput == revstring){
    print("The input is a palindrome");
  }
  else{
    print("The input is not a palindrome");
  }
}
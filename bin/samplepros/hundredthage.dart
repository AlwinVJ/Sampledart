// This program tells a user how many more years they'll have to live to be 100 years old

import 'dart:io';

void main(){
  print("Please Enter your name");
  String name = stdin.readLineSync()!;
  print('Please Enter your age');
  int age = int.parse(stdin.readLineSync()!);
  print("Your name is $name");
  print('Your age is $age');
  if(age<100){
    print("You'll have to live ${100-age} to be 100 years old");
  }
  else{
    print("You have already reached your 100th age");
  }
  
}
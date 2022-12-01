// This program prints the star pattern as given below
import 'dart:io';

///* 
///* *
///* * * 
///* * * * 
///* * * * * 
void main(){
  print("Enter a number to print the star pattern");
  int star = int.parse(stdin.readLineSync()!);
  print("The star pattern is printed below");
// The following for loop prints the star pattern 
  for(int i = 0; i <star; i++){
    for(int j = 0; j<=i; j++){
      stdout.write("* ");
    }
    stdout.writeln();
  }
  }
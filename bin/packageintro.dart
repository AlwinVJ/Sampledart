import 'dart:io';
// A package has been imported in this program
void main(){
  print("Enter your name");
  // This is how inputs are taken from the user
  String name = stdin.readLineSync()!;
  print("The name you have entered is $name");
  print("Enter your age");
  // This is how parsing is done ie. to convert the input 
  // which is taken as string and then converted into the desired datatype
  // here it is integer
  int age = int.parse(stdin.readLineSync()!);
  print('The age you have entered is $age');
  }
// This functions shows the functioning of different control statements
import 'dart:io';

void main(){
 // simple if 
 var age = 18;
 if(age >= 18){
  print("Eligible to vote");
 }
 print('Thank You');
 // if else statement

 if(age>=18){
  print("Eligible to vote");
 }else{
  print("Not eligible to vote");
 }
 //The following code shows greatest of 2 numbers
print("Enter two numbers to find the largest among them");
int a = int.parse(stdin.readLineSync()!);
int b = int.parse(stdin.readLineSync()!);
if (a>b){
  print("The greatest number is $a");
}else{
  print("The greatest number is $b");
}
// Nested if else statement
var uname = "Alwin V J";
var password = "qwerty";

if(uname == "Alwin V J" && password == "qwerty"){
  if(password.length>=8){
    print("Login successful");
  }else{
    print("Short Password");
  }
}else{
  print("Login failure");
}
int otp = 12345;
if(uname == "Alwin V J" && password == "qwerty"){
  if(otp == 12345){
    print("Login succesful, OTP verified");
  }else{
    print("Wrong OTP");
  }
}else{
  print("Login failed");
}
// Code to check whether passed (with or without distinction) or failed
print("Enter your marks to know the result");
int marks = int.parse(stdin.readLineSync()!);
if(marks >= 40){
  stdout.write("Passed");
  if (marks>=80){
    print(" With Distinction");
  }else{
    print(" Without Distinction");
  }
}else{
  print("Failed");
}
// Code below shows the working of else if ladder
stdout.writeln('Enter your shirt size');
String size = stdin.readLineSync()!;
if (size == 'xs'){
  print('Your shirt size is extra small');}
else if( size == 's'){
  print("Your shirt size is ");
}else if( size == 'M'){
  print("Your shirt size is M ");
}
else if( size == 'L'){
  print("Your shirt size is L");
}else if( size == 'XXL'){
  print("Your shirt size is XXL ");
}else if( size == 'XXXL'){
  print("Your shirt size is XXXL");
}
else{
  print('There is no match for your shirt size');
}
}


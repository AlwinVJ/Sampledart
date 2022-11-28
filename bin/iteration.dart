// This program shows the funtionality of iteration statements and their syntax
import 'dart:io';

void main(){
  // for loop syntax and functionality
  for(int count = 1;count <=5; count++){
    print("Hello");
  }
  //This code prints the numbers from 1 to 10)
  stdout.write("The numbers from one to ten are :");
  for(int count = 1; count <=10; count++){
    stdout.write("$count ,");
    }
  // This code print the odd numbers in between one and ten
  print("The odd numbers between one and ten are given below");
  for (int count = 1;count<=10;count++){
    if(count%2!=0){
      print(count);
    }
  }
  // This code prints the even numbers in between one and ten
  print("The even numbers between one and ten are given below");
  for (int count = 1;count<=10;count++){
    if(count%2 == 0){
      print(count);
    }
  } 
  // This code prints the sum of first 10 natural numbers
  int sum = 0;
  stdout.write("The sum of first ten natural numbers is ");
  for(int count = 1; count<= 10; count++){
    sum = sum + count;
  }
  print(sum);
  // This code finds the sum of even and odd numbers in between 1 and 10
  int se = 0, so = 0;
  for(int count = 1; count<=10;count++){
    if(count%2 == 0){
      se = se+count;
    }
    else{
      so = so + count;
    }
  }
  print("The sum of even numbers between one and ten is $se");
   print("The sum of odd numbers between one and ten is $so");
   
   // This code prints the multiplication table of a number from one to ten
   print('Enter a number to gets it standard multiplication table');
   // Syntax to intake or input a number from the user
   int num = int.parse(stdin.readLineSync()!);
   for(int count = 1;count <= 10; count++){
    int mult = 0;
    mult = count*num;
    print("$num*$count = $mult");
   }
   // This code shows the syntax and funtioning of while loop
    print("The numbers from 1 to 10 are given below");
    int count = 0;
    while(count <= 9){
      count++;
      print(count);
    }
// while loop is also known as entry controlled loop
// The code below shows the syntax and funtioning of do-while loop
int d = 30;
do{
  print(d);
  d--;}while(d>=20);// A do while loop end with the while/condition checking statement 
 //with a semi-colon(;) and will always execute atleast once and is also known as exit 
 // control loop statement
}
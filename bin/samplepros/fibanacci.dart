// The program prints the fibnacci series upto a specified index
import 'dart:io';

void main(){
  print("Enter a specific index to print the fibnacci upto that index");
  int index = int.parse(stdin.readLineSync()!);
  int num1 = 0, num2 = 1, num3;
  stdout.write("$num1 ");
  stdout.write("$num2 ");

  for(int i = 2; i< index;i++){
     num3 = num1+num2; //f3 = f1 + f2 - equation for the fibnacci series
     stdout.write(" $num3");
     // Swapping the values to continue the fibnacci series
     num1 = num2;
     num2 = num3;
  }
}
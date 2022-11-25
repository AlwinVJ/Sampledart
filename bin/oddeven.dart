// This code checks whether a number is odd or even
import 'dart:io';

void main(){
  print('Enter a number');
  int num = int.parse(stdin.readLineSync()!);
  if(num%2==0){
    print("The entered number is even");
  }else{
    print("The entered number is odd");
  }
}
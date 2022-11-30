// This program check whether a number is prime or not
import 'dart:io';

void main(){
  print("Enter a number to check whether it's prime or not");
  int num = int.parse(stdin.readLineSync()!);
  int check =0;
  
  for (int i = 2; i<=num/2;i++){
    if(num%i == 0){
     check++;
     }
  }
 if(check ==1){
  print('The number is not prime');
 }
 else{
  print('The number is prime');
 }
}
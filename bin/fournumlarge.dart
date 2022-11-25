// This code shows the largest of 4 numbers
import 'dart:io';

void main(){
  print("Enter 4 numbers to know the largest among them");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  int d = int.parse(stdin.readLineSync()!);
  if(a>b && a>c){
    if(a>d){
      print("The largest number is $a");
    }
    else{
      print("The largest number is $d");
    }}
  else if (b>a && b>c){
    if(b>d){
      print("The largest number is $b");
      }
    else{
      print("The largest number is $d");
    }
}else if (c>a && c>b){
  if(c>d){
    print("The largest number is $c");
  }
  else{
    print("The largest number is $d");
  }
  }
}

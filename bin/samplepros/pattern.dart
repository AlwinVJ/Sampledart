// This program prints a pattern which is as given below 
import 'dart:io';

/// A 
/// A B 
/// A B C 
/// A B C D 
/// A B C D E

void main(){
  int a = 65;

  for(int i=0; i<5;i++){
    for(int j = 0; j<=i; j++){
      stdout.write('${String.fromCharCode(a+j)} ');
    }
     stdout.writeln();
    }
}
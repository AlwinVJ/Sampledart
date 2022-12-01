import 'dart:io';

/// A 
/// A B 
/// A B C 
/// A B C D 
/// A B C D E 
/// This pattern will be printed using list

void main(){
  List<String> a = ['A', 'B', 'C', 'D', 'E'];
  
  // The following code will print the alphabetical pattern
 for(int i = 0; i <5; i++){
  for(int j =0; j <=i; j++){
    stdout.write("${a[j]} ");
  }
  stdout.writeln();
}
}
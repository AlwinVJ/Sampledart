//This program shows the use of "super" keyword

import 'dart:io';

class Parent{
  void parents(){
    print("Enter Father's name");
    String fname = stdin.readLineSync()!;
    print("Enter Mother's name");
    String mname = stdin.readLineSync()!;
  }
}
class Child extends Parent{
  void child(){
  print("Enter Child's name");
  String cname = stdin.readLineSync()!;
  Parent p = Parent();
  p.parents();

  }
  
}
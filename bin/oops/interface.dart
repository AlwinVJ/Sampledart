// This progaram demonstrates the interface in dart
// Data abstraction using interface
// Keyword 'implemets' implements interface in dart language

class InterfaceDemo{
  String name = "Alwin";
  int age = 26;
  void show(){
    print("Inside show");
    print("My name is $name and my age is $age");
  }
}
// single inheritance
// Inheritance won't overrides the parent class implicitly
class C1 extends InterfaceDemo{
    
}
// Example of interface in dart
//A parent class becomes interface while using the keyword implements 
//And becomes completely 100% abstract class (parent class)
class C2 implements InterfaceDemo{
  @override
  int age = 25;

  @override
  String name = "Sidhharth";

  @override
  void show() {
    print("My name is $name and my age is $age");
  }

}
void main() {
  var obj1 = C1();
  obj1.show();
  var obj = C2();
  obj.show();
  obj1.show();
  
}
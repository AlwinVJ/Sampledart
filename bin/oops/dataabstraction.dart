// This program demonstrates the data abstraction concepts of dart
// Data abstraction using abstract class
// Abstract class can't be instanciated cannot create object
abstract class Demo{
  int a  = 10;
  int b = 20;
  show(){
    print("Sum = ${a+b}");
  }
  void display(); // Abstract function a function without a body or defenition

}

// In the child class the abstract function should be overridden with a body
// The functionalities in an abstract class can only be accessed through inheritance
class Child extends Demo{
  
  @override
  void display(){
    print("Overrides method from Demo Class");
  }

}
void main(){
  var obj = Child();
  obj.show();
  obj.display();

}
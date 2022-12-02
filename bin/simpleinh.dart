// This program demonstrates the one of the concepts in OOPS ie., Inheritance
// This program demonstrates a type of inheritance ie., simpe inheritane

class Parent{
  String fname = "Johny";
  int fage = 54;
  void work(){
    print("Father's job : Load Worker");
  }
}
// extends keyword is used for inheritance

class Child extends Parent{
  String name = "Alwin";
  int age = 26;
  void qualify(){
    print("CA Foundation");
  }

}
void main(){
  Child obj1 = Child();
  obj1.work();
  print("$obj1.name $obj1.fname");
  print(obj1.fname);
  print(obj1.fage);
  print(obj1.name);
  print(obj1.age);

  
  
}
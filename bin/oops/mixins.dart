// This program shows the funcionality of mixins
// It can be used for multiple inheritance but without complete abstraction more like
// a class
// Keyword used for mixins is mixin and inherit mixins using the keyword with

mixin A {
  String name = 'Alan';
  int age = 26;

  void display();
}
 mixin B {
  String input = 'Without a body';

  void display1(){
    print("This is without body");
  }
 }
 
 class C with A, B {
  @override
  void display(){
    print("This is overridden");
  }
 }
 void main(){
  var obj = C();
  obj.display();
  obj.display1();
 }
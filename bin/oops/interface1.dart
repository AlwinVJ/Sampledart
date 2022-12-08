/// This program demonstrates interface

class Father{
  fatherdetails(String name, String job){}
}
abstract class Mother{
  void motherdetails();
}
class Child1 implements Father, Mother {
  @override
  fatherdetails(String name, String job) {
    print("Father's name is $name");
    print("Father's job is $job");}

  @override
  void motherdetails() {
    print("Mother's name is Elsy and Mother's job is homemaker");
  }
}
class Child2 implements Father, Mother{
   @override
  fatherdetails(String name, String job) {
    print("Father's name is $name");
    print("Father's job is $job");}

  @override
  void motherdetails() {
    print("Mother's name is Elsy and Mother's job is homemaker");
  }
  

}
void main(List<String> args) {
  var obj = Child1();
  obj.fatherdetails("Johny", "LoadWorker");
  obj.motherdetails();
  var obj1 = Child2();
  obj1.fatherdetails("Johny","Loading and Unloading");
  obj1.motherdetails();
}
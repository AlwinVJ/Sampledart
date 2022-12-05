// This program shows the hierarchy inheritance in dart language
// Each Child class should have their own objects to invoke the parent class details

class Luminar{
  void details(){
    print('This institute provides different software parctical courses');
  }
  }
class Flutter extends Luminar{
  void course(int fees, String name, int months){
    print("The course name is $name");
    print("The course fee is ₹$fees");
    print("The duration of the course is $months");
  
  }
}
class Django extends Luminar{
  void course(int fees, String name, int months){
    print("The course name is $name");
    print("The course fee is ₹$fees");
    print("The duration of the course is $months");
  
  }
}
class Mearn extends Luminar{
  void course(int fees, String name, int months){
    print("The course name is $name");
    print("The course fee is ₹$fees");
    print("The duration of the course is $months");
  
  }
}
void main(){
  Flutter obj = Flutter();
  Django obj1 = Django();
  obj1.details();
  obj.course(250000, "Flutter", 4);
  obj1.course(45000, "Python Django Framework", 6);
}
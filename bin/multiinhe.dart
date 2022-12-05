// This program shows the multi-level inheritance
class Car{
  void cardata(){
    print("Car is useful for families");
  }
}
class Maruti extends Car{
  void mycar(String brand){
    print("My car brand is $brand ");
  }
}
class Alto extends Maruti{
  void details(String model, int year, double mileage, String color){
    print("Car's model is $model");
    print("Year of manufacturing is $year");
    print("Mileage of the model is $mileage");
    print("Color of the model is $color");
  }
}
void main(){
  Alto obj = Alto();
  obj.mycar("Maruti");
  obj.details("Wagon R", 2013, 65, "Silver");
  obj.cardata();
}
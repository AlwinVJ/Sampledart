// This program shows the funtionality of getter and setter and function
// Getter function is a read only funtion while Setter function is a write only function


class Vehicles{
  late String make;
  late String model;
  late int myear;
  late int vehicleage;
  late String color;
  
  Vehicles({
    required this.make,
    required this.model,
    required this.myear,
    required this.vehicleage,
    required this.color
  }
    
    );
 
  

    int get age{
      return vehicleage;
    }

    set age(int currentyear){
      vehicleage = currentyear - myear;
    }
}

    void main(){
      Vehicles obj = Vehicles(make: 'Maruthi',model: 'WagonR',vehicleage: 2011, color: 'Silver White',myear: 2011);
      print(obj.make);
      obj.vehicleage = 2011;
      print(obj.age);

    }
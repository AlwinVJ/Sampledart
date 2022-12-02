// This program gives the samples of maps their functionalities in dart
// The functionality of maps mainly comes in flutter and is mainly used as List of maps

void main(){
Map<String, dynamic> mymap = {"name":"Alan", "age":26, "mark": 10};
Map<String, dynamic> mymap1 = {"name":"Arjun","age":25, "mark": 10};
print(mymap);
mymap.forEach((key, value) { 
  print(value);
});
mymap.forEach((key, value) { 
  print(key);
});

print(mymap.containsKey("name"));
print(mymap.containsValue(26));

var mymap2 = {}..addAll(mymap)..addAll(mymap1);
print(mymap2);
var mymap3 = {}..addAll(mymap1)..addAll(mymap);
print(mymap3);

var list = [1,2,3,4,5,6,7];
var list1 = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"];

Map map = Map.fromIterables(list, list1);
print(map);

// creating a map by Map() constructor and assigning values to it
var map2 = Map();
map2[1] = "day1";
map2[2] = 2;
print(map2);

var map3 = Map.fromIterable(list1);// In this case both key and value will be 
// elements of list called by the function or consturctor
print(map3);
}
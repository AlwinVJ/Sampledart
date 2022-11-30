// This code shows the creation of list with values directly assigned to the list
// There are several ways to create and assign values to list
void main(){
  List<dynamic> datas = ["Alwin",26,"Alan",26,"Sidarth",25,"Arju",25,"Basil",26,"Aida",24,"Johny",58,"Elsy",53];
  print(datas);
  List<int> numbers = [1,2,3,4,5];
  print(numbers);
  // demonstration of uses of iteration statements in collection
  int sum = 0;
  for(int index = 0; index<numbers.length;index++){
    sum = numbers[index] + sum;
  }
  print("The sum is $sum");
  // The code below prints the count of even and odd numbers seperately from a given list
  //Shows a sample functioning of for loop related to list
  int ce = 0, cd = 0;
  for(int i = 0; i<numbers.length; i++ ){
    if(numbers[i]%2 == 0){
      ce++;
    }
    else{
      cd++;
    }
  }
  print("The count of odd numbers in the given list is $cd");
  print("The count of even numbers in the given list is $ce");

  // List.empty
  var list1 = List.empty(growable: true);// It should be given since the optional parameter's 
  // default value is false, thus it should be changed to true
  print(list1);
  
  // code shows how to add value to an empty list
  list1.add(70);// can add only a single value usually to the last index of list
  print(list1);
  list1.addAll([90, 100,200,150,400,300]);// can add multiple values at a time using 
  // this command
  print(list1);
  
  // List.filled()
  var list2 = List.filled(10,40, growable: true);// here by default growable is false
  print(list2);// It will print a list of 10 40s within it
  list2[1] = 100;// This will replace the 0 in the 1st index
  list2[9] = 29;// This will replace the 0 in the 2nd index
  print(list2);
  list2.add(70);// here we can add value 70 since the growable is changed to true from false
  print(list2); // this print statement will print the list2 with 70 in its 10th index
  
  //List.from growable is true by default
  var list3 = List.from(list1);// usually used to concatenate 2 lists
  print(list3);

  //List.of here also growable is true by default
  var list4 = List.of(list2);
  print(list4);
  
  //List.generate() here also growable is true by default
  var list5 = List.generate(10, (index) => index*2);
  /// void func(int index){
  /// print(index);
  /// }
  print(list5);
  
  // List.unmodifiable()
  // Using this property we cannot modify a list
  var list6 = List.unmodifiable([1,3,4,2,5,6]);
  // list6[2] = 'u'; this will be an unhandled exception
  print(list6);
  }
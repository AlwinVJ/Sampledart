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
  }
// This is the assignment 2 to be submitted to Sridevi ma'am
import 'dart:io';

void main(){
  List <int> list =  [1,-3,7,9,0,-6,-4,-2,0,10,-8,5];
  // The code below shows the sum of the elements in the above mentioned list
  int sum = 0;
  for(int i=0;i<list.length;i++){
    sum = sum + list[i];
  }
  print(sum);
  // This code prints the sum of even numbers in the given list
  sum = 0;
  for(int i=0;i<list.length;i++){
    if(list[i]%2 == 0){
      sum = sum + list[i];
    }
    }
    print(sum);
  // The code below shows the count of -ve, +ve and 0s in the given list
  int cp=0, cn=0, cz=0;
   for(int i=0;i<list.length;i++){
    if(list[i]>0){
      cp++;
    }
    else if(list[i]<0){
      cn++;
    }
    else{
      cz++;
    }
   }
   print("The count of zeroes in the given list is $cz");
   print("The count of positive numbers in the given list is $cp");
   print("The count of negative numbers in the given list is $cn");
   
   // This code shows the multiple of 2 from the above list
   stdout.write ("The multiples of two from the given list are ");
   for(int i=0;i<list.length;i++){
    if(list[i]!=0 && list[i]%2==0){
      print(list[i]);
    }
   }
//This code gives results in the largest number in the given list
    int lar = 0,i=0;
    stdout.write("The largest number in the above list ");
    for(;i<(list.length-1);i++){
      if(list[i]>list[i+1]){
       lar = list[i+1];
       list[i+1]=list[i];
       list[i]=lar;
     }
      }
    print(list[i]);
// The code below finds the largest number in the give list in a simplified way

int largest = list[0];
for(int i = 0;i<list.length;i++){
  if(largest<list[i]){
    largest = list[i];
  }
}
print("The largest number in the given list is $largest");
// The code below checks whethere the user-input number in the given list

print("Enter a number to check whethers its in the given list");
int check = int.parse(stdin.readLineSync()!);
int result = 0;// an additional variable is declared to print the result based on it's value
for(int i = 0;i<list.length;i++){
 if (check == list[i]){
  result = 1;
  break;
 }
}
if(result == 1){
  print("The entered number is in the given list");
}
else{
  print("The entered number is not in the given list");
}
}




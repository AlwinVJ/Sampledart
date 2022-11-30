// This is a demonstration of different types of function in dart programming language
// The first type is main function every code starts its execution from the main function
void main(){
function1();// Calling the default function
function2(1, 2);// Calling the default function
function3('Alwin V J');// calling the optional parametrized function
function4('Alwin', cgpa: 7.8);// calling optional named function
funtion5('Flutter', rate: 25000, hours:3);// calling optional named function assigning
// other than the a default to the 'hour' variable
funtion5('Flutter', rate: 25000);// calling optional named function with default 
//parameters
show();
print(shows());
function6();
print(function6());
// A way of calling a default function with a return type
//Another way of calling a default function with a return type.
var c = function6();
print(c);
// A way of calling a parametrized function with return type
print(add(20, 45));
}// main function ends here, all the other functions are called in main function inorder for 
// them to work

// The first function is called default function, an example is given below
void function1(){
  print("Default function");
}
// The second function is called parametrized function/function with argument
void function2(int a, int b){
  print("The sum is ${a+b}");
}
// The codes belows shows sub-category of parametrized functions
// a. optional positional parametrized function
// The square brackets in the parantesis contains the optional parameters
void function3(String name,[int? age, double? marks]){
print("Name is $name, age is $age and marks is $marks");
}

//b. optional named paramertrized function
// The curly ({}) in the paranthesi (()) contains the named parameters 
// It can either be optional or can required with 'required' keyword
void function4(String name, {int? age, required double cgpa}){
  print("Name is $name, age is $age and the cgpa accuquired is $cgpa");
}
// c. optional parametrized function with default values
// In case a value is not assigned to a parameter with default value the default
// value will be returned

void funtion5(String course, {int? rate, double hours = 2}){
  print("Course = $course, rate = ₹$rate and hours = $hours hrs");
}

// Lambda function or Arrow function
// Used only if there is a single executable statement
// The code below shows the syntax of lambda function
void show() => print("Hello all.");

// The code below shows a lambda function with a return type

String shows() => 'Hello';
// Functions with return type
// Functions with return type must be provided with a jump statement ie.., return statement
// Default functions with return type

String function6(){
  print('Hello');
  return 'Hai';
}

//Parametrized function with a return type
// Here I have given num as a data type to show num is also a datatype or return-type
num add (int a, int b){
  var sum = a + b;
  return sum;
}


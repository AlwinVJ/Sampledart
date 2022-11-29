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

}
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
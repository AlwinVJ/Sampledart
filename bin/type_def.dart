//This program creates the functionality of type_def in dart programming language

// ignore: camel_case_types
typedef maths(int a, int b);

add(int a, int b){
  print("Sum = ${a+b}");
}
sub(int a, int b){
  print("Result = ${a - b}");
}

mult(int a, int b, int c){
  print("Product = ${a*b*c}");
}
void main(){
  add(1, 2);
  sub(1, 3);
// Creating a variable of typedef function maths and 
// using the variable name instead of the original function name
// It's also known as function replica
//This is called aliasing or typedef a function.
// Should always the pass the function with same datatype and number of variables
  maths obj;
  obj = add; // add function assigned to type_def
  obj(1,2);
  obj = sub; // sub function assigned to type_def
  obj(1,3);

}
// This program shows the working of assertion in dart programming language
// Assertion is mainly a debugging tool mainly reffered as assertion error
// maynot show in the console since it's a debugging tool

void main(){
  int age = 13;
  assert(age>= 18, "Not eligible to vote");
  print("Welcome to vote");
}

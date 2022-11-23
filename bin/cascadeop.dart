//This program shows the functionality of cascade(..) operator
void main() {
  print("The results are given below");
  Calc c = Calc(); //Object named c is declared
  c
    ..sum()
    ..division()
    ..multiplication()
    ..subtraction(); /*Function are called using object and the same is 
  repeated for next 3 lines*/
  // c.division();
  // c.multiplication();
  // c.division();
}

class Calc {
  void sum() {
    int a = 10;
    int b = 20;
    int c = a + b;
    print('The sum of the numbers is $c');
  }

  void subtraction() {
    int d = 20;
    int e = 23;
    int f = e - d;
    print('The result of subtraction is $f');
  }

  void multiplication() {
    int g = 5;
    int h = 2;
    int i = g * h;
    print('The product is $i');
  }

// In this function I have used tilt division (~) inorder to get the integer result

  void division() {
    int j = 10;
    int k = 3;
    int l = j ~/ k;
    print('The remainder is $l');
  }
}

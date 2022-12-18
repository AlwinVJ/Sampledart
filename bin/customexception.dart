// extending Class Division with Exception class
import 'dart:io';

class Division implements Exception {
  String error() => 'Division by zero is not possible, Enter a number except zero';
}

void main() {
  print("Enter two number for division operation");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  try {
    check(num1, num2);
  } catch (e) {
    var obj = Division();
    print(obj.error());
  }
}

void check(int num1, int num2) {
  if (num2 == 0) {
    throw Division();
  } else {
    print("The result is ${num1 / num2}");
  }
}

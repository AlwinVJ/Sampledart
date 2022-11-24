import 'dart:io';

void main(){
  print("Enter your mobile company name");
  String co = stdin.readLineSync()!;
  print("Enter the model of your mobile");
  String mo = stdin.readLineSync()!;
  print("Enter the price of your mobile in ruppees");
  int price = int.parse(stdin.readLineSync()!);
  print("Enter the ram capacity in your mobile");
  int ram = int.parse(stdin.readLineSync()!);
  print("Enter the number of cameras in your phone");
  int cam = int.parse(stdin.readLineSync()!);
  stdout.writeln("The details of your phone are given below");
  print("The mobile company is $co");
  stdout.writeln("The model of your mobile is $mo");
  stdout.writeln("The price of your mobile is ₹$price");
  print("The number of cameras in your mobile is $cam");
}
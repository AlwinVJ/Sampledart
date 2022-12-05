// This program prints the bank details through hierarchy inheritance

import 'dart:io';

class Bank{
  void atm(){
    print("Please enter your PIN number");
    int pin = int.parse(stdin.readLineSync()!);
    if(pin == 9999){
      print("Your PIN is correct");
    }
    else{
      print("Re-enter your PIN, Your PIN is wrong");
    }
  }
  void deposit(double depo){
    print("You have deposited ₹$depo");
  }
  void withdrawal(double withd){
    print("You have withdrawed ₹$withd");
  }
  void balancecheck(double bal){
    print("Your current balance is ₹$bal");
  }
}
class Sbi extends Bank{
  void bankdeatils(){
    print("SBI Bank Welcomes you!");
    print("Your branch is Perumbavoor");
  }
}
class Federal extends Bank{
  void bankdeatils(){
    print("Federal Bank Welcomes you!");
    print("Your branch is Kuruppampady");
  }
}
void main(List<String> args) {
  Federal f = Federal();
  Sbi s = Sbi();
  f.atm();
  f.bankdeatils();
  f.deposit(1000000);
  f.withdrawal(40000);
  f.balancecheck(60000);
  s.atm();
  s.bankdeatils();
  s.deposit(200000);
  s.withdrawal(100000);
  s.balancecheck(100000);
  
}
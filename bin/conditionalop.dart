// This program shows the working of conditional operator
void main(){
  var age = 26;
  var eligibility = age > 18 ? 'Eligible to vote' : 'Not eligible to vote';
  print(eligibility);
   var name = 'Alwin V J';
   var password = 123456;
   var login = password == 123456 && name == 'Alwin V J ' ? 'Login succesful' : 'Wrong credentials';
   print(login);
   // Sample working of a ternary operator
   var num = 12;
   var largest = num<10 ? 10 : 12;
   print('The largest number ia $largest');
   // The code below shows the working of the ternary operator for three numbers
   // similarly it can work for more than 3 numbers but the code will be complicated
   var a = 10;
   var b =20;
   var c = 30;
   var lar = a > b ? (a>c?a:c) : (b>c? b:c);
   print('The largest number ia $lar');
   // This code shows the working of ternary operator for 2 numbers
   var d = 40;
   var e = 50;
   var la = d>e?d:e;
   print('The largest number ia $la');
   // The code below shows the working of null (??) operator
   int? number;
   print(number?? "There is no value");
   // The code below shows the difference of var and specific datatype
   var num2 = 100;
   int r = num2?? 10;
   print(r);
}
// This program uses multi-level inheritance to print details of a person
import 'dart:io';

class Family{
  void familydetais(){
    print("Enter your address");
    String address = stdin.readLineSync()!;
    print('Your address is $address');
    print("Enter your postoffice");
    String po = stdin.readLineSync()!;
    print("Your Post Office is $po");
    print("Enter your town");
    String town = stdin.readLineSync()!;
    print("Your town is $town");
    print("Enter your district and state");
    String district = stdin.readLineSync()!;
    String state = stdin.readLineSync()!;
    print("Your district is  $district and state is $state");
  }
}
class FatherMother extends Family{
  void father(){
  print("Enter your Father's name");
  String fname = stdin.readLineSync()!;
  print("Your Father's name is $fname");
  print("Enter your Father's qualification or job");
  String fjob = stdin.readLineSync()!;
  print("Your Father's qualification or job is $fjob");
  }
  void mother(){
  print("Enter your Mother's name");
  String mname = stdin.readLineSync()!;
  print("Your Mother's name is $mname");
  print("Enter your Mother's qualification or job");
  String mjob = stdin.readLineSync()!;
  print("Your Mother's qualification or job is $mjob");
  }
}
class Sibling extends FatherMother{
  void siblings(){
    print("Enter your sibilng's name");
    String sname = stdin.readLineSync()!;
    print("Your Sibling's name is $sname");
    print("Enter your sibling's qualification or job");
    String sjob = stdin.readLineSync()!;
    print("Your sibling's qualification or job is $sjob");
  }
}
class Yourself extends Sibling{
  void yourself(){
    print("Enter your name");
    String yname = stdin.readLineSync()!;
    print("Your name is $yname");
    print("Enter your age");
    int age = int.parse(stdin.readLineSync()!);
    print("Your age is $age");
    print("Enter your qualification or job");
    String yjob = stdin.readLineSync()!;
    print("Your qualification or job is $yjob");
  }
  }
  void main(){
    Yourself obj = Yourself();
    obj.familydetais();
    obj.father();
    obj.mother();
    obj.siblings();
    obj.yourself();  }
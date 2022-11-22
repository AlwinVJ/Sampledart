// This is the demo project
class Resume {
  String name = "Alwin V J";
  int age = 27;
  int phone = 8126;
  String email = "alwinvj@gmail.com";
}

void main() {
  Resume stu1 = Resume();
  print('Student 1 Resume');
  print('Name of student 1 is ${stu1.name}');
  print('Age of student 1 is ${stu1.age}');
  print('Mobile Number of student 1 is ${stu1.phone} ');

  Resume stu2 = Resume();
  print('Name of student 2 is ${stu2.name = 'Alan'}');
  print('Age of student 2 is ${stu2.age = 26}');
}
// program ended 
/// This code demonstrated the functioning and properties of constructor
/// in dart programming language
/// The constructors should always be defined inside the class body

class ABC{

  // Default constructor
ABC(){
print("Default constructor");
}

/// Parametrized constructor
/// cannot usually use two constructor for a class at the same time
/// ABC(){
/// print("Parametrized constructor");
/// }

/// But we'll be able to use named constructor multiple times 
/// for that we have to create named constructor in a program
/// and there are many named constructors in dart by default

// Given below is a creation of named default constructor

ABC.one(){
  print("Named constructor with no agrument or named default constructor");
}

// Given below shows the creation of named parametrized constructor

ABC.two(){
  print("Named parametrized constructor");
}
  
}


void main(){
  // ignore: unused_local_variable
  ABC obj1 = ABC();
  // ignore: unused_local_variable
  ABC obj2 = ABC.one();
  // ignore: unused_local_variable
  ABC obj3 = ABC.two();
}
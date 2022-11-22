// A class is created to show how the instance and static variable works
// This is how a class is declare
class Apple {
  static String comname = "Apple Pvt Ltd.";
  static String proname = "iPhone";
  static String osname = "iOs";
  int? modelnum;
  double? price;
  double? osversion;
}

void main() {
  Apple ph1 = Apple();
  print("The details of iPhone 7");
  print('The name of the manufacturer is ${Apple.comname}');
  print('The name of the product is ${Apple.proname}');
  print('The model number of the product is ${ph1.modelnum = 7}');
  print("The OS version of the model is ${ph1.osversion = 7.1}");
  print("The price of the model in India is ₹${ph1.price = 50000.99}");
  Apple ph2 = Apple();
  print("The details of iPhone 8");
  print('The name of the manufacturer is ${Apple.comname}');
  print('The name of the product is ${Apple.proname}');
  print('The model number of the product is ${ph2.modelnum = 8}');
  print("The OS version of the model is ${ph2.osversion = 8.1}");
  print("The price of the model in India is ₹${ph2.price = 50000.99}");
  Apple ph3 = Apple();
  print("The details of iPhone 10");
  print('The name of the manufacturer is ${Apple.comname}');
  print('The name of the product is ${Apple.proname}');
  print('The model number of the product is ${ph3.modelnum = 10}');
  print("The OS version of the model is ${ph3.osversion = 10.1}");
  print("The price of the model in India is ₹${ph3.price = 70000.99}");
  Apple ph4 = Apple();
  print("The details of iPhone 11");
  print('The name of the manufacturer is ${Apple.comname}');
  print('The name of the product is ${Apple.proname}');
  print('The model number of the product is ${ph4.modelnum = 11}');
  print("The OS version of the model is ${ph4.osversion = 11.1}");
  print("The price of the model in India is ₹${ph4.price = 80000.99}");
}
// program ended
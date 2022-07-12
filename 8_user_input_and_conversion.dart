import 'dart:io';

main() {
  print("Name:");
  var name = stdin.readLineSync(); // default it takes string
  print("Welcome $name");

  String? num1 = stdin.readLineSync();
  String? num2 = stdin.readLineSync();

  if (num1 != null && num2 != null) {
    print(double.parse(num1) + double.parse(num2));
  }

  var integer = 9;
  print(integer.runtimeType);
  var str = integer.toString();
  print(str.runtimeType);
}

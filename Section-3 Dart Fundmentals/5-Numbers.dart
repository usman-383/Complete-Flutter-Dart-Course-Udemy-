/*
Numbers in Dart:
Numbers are a fundamental data type in Dart, used to represent numeric values. 
Dart supports two main types of numbers: integers and doubles.
1) Integers (int): Represents whole numbers without decimal points. 
   Example: 1, -5, 42
2) Doubles (double): Represents floating-point numbers with decimal points.
   Example: 3.14, -0.5, 2.0
3)Num: Represents numeric values, which can be either int or double. 
   Example: 10 (int), 3.14 (double)
*/

void main() {
  // Integer (int)
  int num1 = 10;
  print("Integer: $num1");

  // Double (double)
  double num2 = 3.14;
  print("Double: $num2");

  // Num (can be int or double)
  num num3 = 20;
  num num4 = 30.5;
  print("Num (int): $num3");
  print("Num (double): $num4");
}

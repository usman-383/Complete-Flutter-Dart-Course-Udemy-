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

  //Operations on Numbers
  num a = 30;
  num b = 20;

  // Addition
  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");
  print(
    "Integer Division: ${a ~/ b}",
  ); // Returns the integer part of the division
  print("Modulus: ${a % b}"); // Returns the remainder of the division

  //Parse String to Number
  var str1 = num.parse('100');
  print(str1);

  //Parse String to Double
  var str2 = num.parse('3.15');
  print(str2);

  //Numbers Methods
  int number = 10;
  print("Original Number: $number\n");

  // 1) isEven:
  print('1. isEven: ${number.isEven}'); //Returns true if the number is even

  // 2) isOdd:
  print('2. isOdd: ${number.isOdd}'); //Returns true if the

  // 3) isNegative:
  print(
    '3. isNegative: ${number.isNegative}',
  ); //Returns true if the number is negative

  // 4) isPositive:
  print(
    '4. isPositive: ${number.isPositive}',
  ); //Returns true if the number is positive

  // 5) abs:
  print('5. abs: ${number.abs()}'); //Returns the absolute value of the number

  // 6)Finite:
  print(
    '6. isFinite: ${number.isFinite}',
  ); //Returns true if the number is finite

  // 7) isInfinite:
  print(
    '7. isInfinite: ${number.isInfinite}',
  ); //Returns true if the number is infinite

  // 8) isNaN:
  print(
    '8. isNaN: ${number.isNaN}',
  ); //Returns true if the number is NaN (Not a Number)

  // 9) round:
  print(
    '9. round: ${number.round()}',
  ); //Returns the nearest integer to the number

  // 10) ceil:
  print(
    '10. ceil: ${number.ceil()}',
  ); //Returns the smallest integer greater than or equal to the number

  // 11)truncate:
  print(
    '11. truncate: ${number.truncate()}',
  ); //Returns the integer part of the number, discarding any fractional part

  // 12)toInt:
  print('12. toInt: ${number.toInt()}'); //Converts the number to an integer

  // 13)toDouble:
  print('13. toDouble: ${number.toDouble()}'); //Converts the number to a double

  // 14)toString:
  print('14. toString: ${number.toString()}'); //Converts the number to a string

  //15)toStringAsFixed:
  print(
    '15. toStringAsFixed: ${number.toStringAsFixed(2)}',
  ); //Converts the number to a string with a fixed number of decimal places
}

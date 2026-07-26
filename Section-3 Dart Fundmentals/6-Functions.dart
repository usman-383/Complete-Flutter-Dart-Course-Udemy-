/*
Functions in dart:
                Functions are a block of code that can be called and executed when needed. 
                They are used to perform specific tasks and can take input parameters and return output values.
                Functions help in organizing code, making it reusable, and improving readability.

*/

//Main Function
void main() {
  //Calling the function
  greet();

  //Calling the function with parameter
  greetWithName("Usman");

  //Calling the function with parameter and return value
  String message = greetWithNameAndReturn("Usman");
  print(message);
}

//Function declaration with no parameters and no return value
void greet() {
  print("------Calling the function greet-------");
  print("Hello, Welcome to Dart Functions!\n");
}

//Function declaration with parameters.
void greetWithName(String name) {
  print("------Calling the function greetWithName-------");
  print("Hello, $name! Welcome to Dart Functions!\n");
}

//Function declaration with parameters and return value
String greetWithNameAndReturn(String name) {
  print("------Calling the function greetWithNameAndReturn-------");
  return "Hello, $name! Welcome to Dart Functions!";
}

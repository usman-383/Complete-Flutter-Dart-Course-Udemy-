void main() {
  /*variable:
            Variable is a namespace that holds a value. 
            It is a container for storing data values. 
            In Dart, variables are used to store information to 
            be referenced and manipulated in a program. 
            They also provide a way of labeling data with a 
            descriptive name, so our programs can be understood 
            more clearly by the reader and ourselves.

    Example:
            int a = 10;
            String name = "John";
            double pi = 3.14;
            bool isTrue = true;
    
    Declaration:
            var name;

    Assignment:
            name = "John";

    Declaration and Assignment:
            var name = "John";
    
    */

  // Example:

  // 1)Int:
  int a = 10; // Declaration and Assignment
  print(a);

  // 2)String:
  String name = "John"; // Declaration and Assignment
  print(name);

  // 3)Char:
  String char = 'A'; // Declaration and Assignment
  print(char);

  // 4)Double:
  double pi = 3.14; // Declaration and Assignment
  print(pi);

  // 5)Bool:
  bool isTrue = true; // Declaration and Assignment
  print(isTrue);

  // 6)Num:
  num b = 20; // Declaration and Assignment
  num c = 30.5; // Declaration and Assignment
  print(b);
  print(c);

  // 7)BigInt:
  BigInt d = BigInt.parse(
    '1234567890123456789012345678901234567890',
  ); // Declaration and Assignment
  print(d);
}

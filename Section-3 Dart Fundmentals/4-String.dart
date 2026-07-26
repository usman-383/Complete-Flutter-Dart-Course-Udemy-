/*
String :
      Strings are sequences of characters used to represent text
      in Dart. They can be defined using single quotes (' '), 
      double quotes (" "), or triple quotes (''' ''' or """ """) 
      for multi-line strings. Strings can also include special 
      characters and support various operations such as 
      concatenation, interpolation, and manipulation.
*/

void main() {
  String name = "Usman Khan"; //Using double quotes
  print(name);

  String name2 = 'Usman Khan'; //Using single quotes
  print(name2);

  String multiLineString = '''This is a multi-line
  String in Dart. It contains multiple lines of text.'''; //Using triple quotes
  print(multiLineString);

  //Concatenation
  String firstName = "Usman";
  String lastName = "Khan";
  String fullName = firstName + " " + lastName; //Using + operator
  print(fullName);

  //String Methods
  String Text = " Flutter Dart ";
  String empty = "";
  String number = "7";

  print("Original Text: $Text\n");

  // 1)Length:
  print('1. length: ${Text.length}'); //Returns the length of the string

  // 2)isEmpty:
  print('2. isEmpty: ${empty.isEmpty}'); //Returns true if the string is empty

  // isNotEmpty:
  print(
    '3. isNotEmpty: ${Text.isNotEmpty}',
  ); //Returns true if the string is not empty

  // 4)toUpperCase:
  print(
    '4. toUpperCase: ${Text.toUpperCase()}',
  ); //Converts the string to uppercase

  // 5)toLowerCase:
  print(
    '5. toLowerCase: ${Text.toLowerCase()}',
  ); //Converts the string to lowercase

  // 6) trim
  print(
    '6. trim: ${Text.trim()}',
  ); //Removes leading and trailing whitespace from the string

  // 7)trimLef
  print(
    '7. trimLeft: ${Text.trimLeft()}',
  ); //Removes leading whitespace from the string

  // 8)trimRight
  print(
    '8. trimRight: ${Text.trimRight()}',
  ); //Removes trailing whitespace from the string

  // 9)contains
  print(
    '9. contains: ${number.contains("7")}',
  ); //Returns true if the string contains the specified substring

  // 10)startsWith
  print(
    '10. startWith: ${Text.startsWith("F")}',
  ); //Returns true if the string starts with the specified substring

  // 11)endsWith
  print(
    '11. endsWith: ${Text.endsWith("t")}',
  ); //Returns true if the string ends with the specified substring

  // 12)indexOf
  print(
    '12. indexOf: ${Text.indexOf("D")}',
  ); //Returns the index of the first occurrence of the specified substring

  // 13)lastIndexOf
  print(
    '13. lastIndexof: ${Text.lastIndexOf("t")}',
  ); //Returns the index of the last occurrence of the specified substring

  // 14)replaceAll
  print(
    '14. replaceAll: ${Text.replaceAll("Dart", "SDK")}',
  ); //Replaces all occurrences of the specified substring with another substring

  // 15)replaceFirst
  print(
    '15. replaceFirst: ${Text.replaceFirst("Dart", "SDK")}',
  ); //Replaces the first occurrence of the specified substring with another substring

  // 16)substring
  print(
    '16. substring: ${number.substring(0, 1)}',
  ); //Returns a substring of the string from the specified start index to the specified end index

  // 17)split
  print(
    '17. split: ${Text.split(" ")}',
  ); //Splits the string into a list of substrings based on the specified delimiter

  // 18)compareTo
  print(
    '18. compareTo: ${Text.compareTo(" Flutter Dart ")}',
  ); //Compares the string to another string and returns an integer indicating the result of the comparison

  // 19)padLeft
  print(
    '19. padLeft: ${number.padLeft(5, "0")}',
  ); //Pads the string on the left with the specified character until it reaches the specified length

  // 20)padRight
  print(
    '20. padRight: ${number.padRight(5, "0")}',
  ); //Pads the string on the right with the specified character until it reaches the specified length

  // 21)codeUnitAt
  print(
    '21. codeUnitAt: ${Text.codeUnitAt(0)}',
  ); //Returns the Unicode code unit of the character at the specified index

  // 22)runes
  print(
    '22. runes: ${Text.runes}',
  ); //Returns an iterable of the Unicode code points of the string

  // 23)codeUnits
  print(
    '23. codeUnits: ${Text.codeUnits}',
  ); //Returns a list of the Unicode code units of the string

  // 25)codeUnitAt
  print(
    '25. codeUnitAt: ${Text.codeUnitAt(0)}',
  ); //Returns the Unicode code unit of the character at the specified index

  // 24)allMatches
  print(
    '24. allMatches: ${Text.allMatches("Dart")}',
  ); //Returns an iterable of all matches of the specified pattern in the string
}

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

  //String Methods.
  String str = " Hello, Dart! ";
  print(str);
  print(str.length); //Length of the string
  print(str.toUpperCase()); //Convert to uppercase
  print(str.trim()); //Remove leading and trailing whitespace
  print(str.trim().toUpperCase()); //Convert to uppercase and remove whitespace
  print(str.toLowerCase()); //Convert to lowercase
  print(str.contains("Dart")); //Check if the string contains a substring
  print(
    str.replaceAll("Dart", "Flutter"),
  ); //Replace a substring with another substring
  print(str.startsWith(" Hello")); //Check if the string starts with a substring
  print(str.endsWith("! ")); //Check if the string ends with a substring
  print(str.split(", ")); //Split the string into a list of substrings
  print(str.indexOf("Dart")); //Get the index of a substring
  print(str.substring(7, 11)); //Get a substring from the string
  print(str.isEmpty); //Check if the string is empty
  print(str.isNotEmpty); //Check if the string is not empty
  print(
    str.replaceFirst("Hello", "Hi"),
  ); //Replace the first occurrence of a substring
  print(
    str.replaceRange(0, 5, "Hi"),
  ); //Replace a range of characters in the string
  print(
    str.replaceAllMapped(RegExp(r'\s+'), (match) => '-'),
  ); //Replace all whitespace with a hyphen
  print(
    str.replaceAllMapped(
      RegExp(r'[aeiou]'),
      (match) => match.group(0)!.toUpperCase(),
    ),
  ); //Replace all vowels with uppercase
}

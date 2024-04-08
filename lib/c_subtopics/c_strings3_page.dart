import 'package:flutter/material.dart';

class CStringsManipulationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, strings can be manipulated using various functions provided by the standard library (string.h).

      1. strlen():
      The strlen() function is used to find the length of a string.

      Example:
      char str[] = "Hello, World!";
      int len = strlen(str);

      This will set 'len' to the length of the string 'str'.

      2. strcpy():
      The strcpy() function is used to copy one string to another.

      Example:
      char source[] = "Hello, World!";
      char destination[20];
      strcpy(destination, source);

      This will copy the contents of 'source' to 'destination'.

      3. strcat():
      The strcat() function is used to concatenate two strings.

      Example:
      char str1[20] = "Hello, ";
      char str2[] = "World!";
      strcat(str1, str2);

      This will concatenate 'str2' to 'str1'.

      4. strcmp():
      The strcmp() function is used to compare two strings.

      Example:
      char str1[] = "Hello";
      char str2[] = "World";
      int result = strcmp(str1, str2);

      This will compare 'str1' and 'str2' and set 'result' to a value less than, equal to, or greater than 
      zero based on their lexicographical order.

      These are just a few examples of string manipulation functions in C. There are many other functions 
      available for different string operations.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Strings Manipulation'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            content,
            textAlign: TextAlign.justify,
          ),
        ),
      ),
    );
  }
}

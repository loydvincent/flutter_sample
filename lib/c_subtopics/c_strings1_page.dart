import 'package:flutter/material.dart';

class CStringsDeclarationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, a string is a sequence of characters stored in an array terminated by a null ('\0') character. 
      Strings are widely used in C for representing text such as words, sentences, or even entire documents.

      Declaration Syntax:
      In C, you can declare a string using an array of characters with a null character ('\0') at the end to mark the end of 
      the string.

      Example:
      char str[] = "Hello, World!";

      This declares a string variable named 'str' and initializes it with the string "Hello, World!".

      String Length:
      The length of a string can be determined using the strlen() function from the string.h header file.

      Example:
      int len = strlen(str);

      This calculates the length of the string 'str' and stores it in the variable 'len'.

      Accessing Characters:
      Individual characters in a string can be accessed using array indexing.

      Example:
      char firstChar = str[0];
      char lastChar = str[len - 1];

      This accesses the first and last characters of the string 'str'.

      Strings in C are commonly used in functions for input/output, manipulation, and comparison operations.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Strings Declaration'),
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

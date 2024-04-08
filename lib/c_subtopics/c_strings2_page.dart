import 'package:flutter/material.dart';

class CStringsInitializationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, strings can be initialized in several ways, depending on the requirements and convenience of 
      the programmer.

      1. Static Initialization:
      Strings can be initialized statically using double quotes ("").

      Example:
      char str[] = "Hello, World!";

      This initializes the string 'str' with the value "Hello, World!".

      2. Dynamic Initialization:
      Strings can also be initialized dynamically using functions like strcpy() or strcat().

      Example:
      char str[20];
      strcpy(str, "Hello, ");
      strcat(str, "World!");

      This dynamically initializes the string 'str' by copying "Hello, " into it first and then concatenating 
      "World!" to it.

      3. Null Initialization:
      Strings can be initialized with a null ('\0') character to create an empty string.

      Example:
      char str[1] = "";

      This initializes the string 'str' as an empty string.

      Initializing strings correctly is important to ensure proper memory allocation and avoid buffer overflows 
      and other errors.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Strings Initialization'),
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

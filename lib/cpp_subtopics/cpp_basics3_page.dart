import 'package:flutter/material.dart';

class CPlusPlusDataTypesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      C++ Data Types:

      Built-in Data Types:
      int: Used to store integers (whole numbers).
      double: Used to store floating-point numbers (decimals).
      char: Used to store single characters.
      bool: Used to store boolean values (true or false).

      Modifiers:
      signed: Used to declare variables that can store both positive and negative values.
      unsigned: Used to declare variables that can store only non-negative values.
      short: Used to reduce the size of integers.
      long: Used to increase the size of integers.

      Size and Range:
      Data Type    Size (in bytes)    Range
      ----------------------------------------
      int          4                  -2,147,483,648 to 2,147,483,647
      double       8                  Approximately ±5.0 × 10^-324 to ±1.7 × 10^308
      char         1                  -128 to 127 or 0 to 255 (depends on signed or unsigned)
      bool         1                  true or false

      User-defined Data Types:
      struct: Used to define a structure, which is a collection of variables.
      enum: Used to define an enumeration, which is a set of named integer constants.

      Derived Data Types:
      Arrays: Used to store multiple values of the same data type in a contiguous memory location.
      Pointers: Used to store memory addresses of variables.
      References: Used to create aliases for existing variables.

      The choice of data type depends on the range of values the variable needs to store and the memory 
      requirement of the program.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Data Types'),
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

import 'package:flutter/material.dart';

class CPlusPlusSyntaxPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      C++ Syntax:

      Comments:
      // This is a single-line comment

      /*
      This is a
      multi-line comment
      */

      Variables:
      int age = 20;
      double pi = 3.14;
      char grade = 'A';
      bool isStudent = true;

      Constants:
      const int MAX_VALUE = 100;

      Data Types:
      int, double, char, bool, etc.

      Operators:
      Arithmetic: +, -, *, /, %
      Relational: ==, !=, <, >, <=, >=
      Logical: &&, ||, !
      Assignment: =, +=, -=, *=, /=
      Increment/Decrement: ++, --
      Ternary: ?:

      Control Structures:
      if-else, switch-case, for loop, while loop, do-while loop

      Functions:
      returnType functionName(parameters) {
        // function body
      }

      Classes and Objects:
      class ClassName {
        accessSpecifier:
          dataType member1;
          dataType member2;
          // methods, constructors, etc.
      }

      Objects can be created from classes using the new keyword.

      Pointers:
      int* ptr = nullptr;
      ptr = &age; // assign address of age to ptr
      cout << *ptr; // access value at ptr

      Arrays:
      int numbers[5] = {1, 2, 3, 4, 5};

      Strings:
      string name = "John";

      Comments, variables, constants, data types, operators, control structures, functions, classes and objects, 
      pointers, arrays, and strings are fundamental elements of the C++ programming language.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Syntax'),
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

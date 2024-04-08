import 'package:flutter/material.dart';

class CPlusPlusConstantsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      C++ Constants:

      Constants in C++ are like variables, except that once they are declared, their value cannot be changed. Constants are 
      useful for defining values that are fixed and should not be modified during the execution of the program.

      There are two ways to define constants in C++:

      1. Using the 'const' Keyword:
         You can use the 'const' keyword to declare a constant with a specific data type. The syntax is:

         const dataType constantName = value;

         Example:
         const int MAX_SIZE = 100;
         const double PI = 3.14159;

         Constants declared using the 'const' keyword are stored in memory like variables, but the compiler ensures that 
         their values remain constant throughout the program.

      2. Using the 'constexpr' Keyword:
         In C++11 and later versions, you can use the 'constexpr' keyword to declare constants that are evaluated at compile 
         time. This allows for more flexibility and optimization opportunities for the compiler. The syntax is:

         constexpr dataType constantName = value;

         Example:
         constexpr int MAX_SIZE = 100;
         constexpr double PI = 3.14159;

         Constants declared using 'constexpr' are evaluated at compile time, which can improve the performance of the 
         program.

      It is generally recommended to use 'const' for most constant declarations unless you specifically need the 
      compile-time evaluation provided by 'constexpr'.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Constants'),
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

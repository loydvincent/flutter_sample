import 'package:flutter/material.dart';

class CppFunctionOverloadingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Function overloading in C++ allows you to define multiple functions with the same name but different 
      parameter lists. The compiler determines which function to call based on the number and types of arguments 
      passed to the function. Function overloading is a form of polymorphism and is useful for providing multiple 
      ways to call a function with different argument types or numbers.

      Example of Function Overloading:
      Consider a class 'Calculator' with two functions named 'add' that perform addition for different types 
      of arguments:

      class Calculator {
      public:
        int add(int a, int b) {
          return a + b;
        }

        double add(double a, double b) {
          return a + b;
        }

        // Overloaded add functions for different argument types
      };

      In this example, the 'Calculator' class defines two 'add' functions, one that takes two 'int' arguments and 
      another that takes two 'double' arguments. When you call the 'add' function, the compiler determines which 
      version of the function to call based on the argument types.

      Rules for Function Overloading:
      - Function overloading is based on the number and types of arguments in the function signature.
      - The return type of the function does not play a role in function overloading. You cannot overload functions 
        based on the return type alone.
      - Function overloading can be done with member functions, non-member functions, and constructors.

      Function overloading provides a way to write more expressive and readable code by using the same function name 
      for similar operations with different argument types or numbers.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Function Overloading'),
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

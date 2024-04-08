import 'package:flutter/material.dart';

class CppFunctionOverloadingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Function overloading in C++ allows you to define multiple functions with the same name but different parameter 
      lists. The compiler determines which function to call based on the number and types of arguments provided.

      Syntax:
      returnType functionName(type1 arg1, type2 arg2, ...) {
        // Function body
      }

      Example:
      int add(int a, int b) {
        return a + b;
      }

      double add(double a, double b) {
        return a + b;
      }

      This defines two 'add' functions, one that takes two integers and returns an integer sum, and another that takes 
      two doubles and returns a double sum.

      When calling an overloaded function, the compiler selects the appropriate function based on the arguments provided. 
      For example:

      int sumInt = add(10, 20); // Calls the int add function
      double sumDouble = add(1.5, 2.5); // Calls the double add function
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

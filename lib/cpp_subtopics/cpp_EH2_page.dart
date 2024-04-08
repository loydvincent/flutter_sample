import 'package:flutter/material.dart';

class CppThrowKeywordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, the throw keyword is used to manually throw an exception. This allows you to 
      create custom exceptions and handle them using try-catch blocks.

      Syntax:
      throw expression;

      Example:
      #include <iostream>
      using namespace std;

      int divide(int a, int b) {
        if (b == 0) {
          throw "Division by zero!";
        }
        return a / b;
      }

      int main() {
        int result;
        try {
          result = divide(10, 0);
        } catch (const char* error) {
          cerr << "Error: " << error << endl;
        }
        return 0;
      }

      In this example, the `divide` function throws a `const char*` exception if the second 
      argument `b` is zero. The `main` function catches and handles this exception using a 
      try-catch block. The throw keyword allows you to signal exceptional conditions in your 
      program and handle them appropriately.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Throw Keyword'),
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

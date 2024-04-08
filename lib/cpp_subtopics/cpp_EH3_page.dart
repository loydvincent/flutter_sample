import 'package:flutter/material.dart';

class CppHandlingExceptionsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Exception handling in C++ is done using the try, catch, and throw keywords. 
      Exceptions are used to handle errors and other exceptional conditions that 
      occur during the execution of a program.

      Syntax:
      try {
        // Code that may throw an exception
      } catch (ExceptionType1 e1) {
        // Handle ExceptionType1
      } catch (ExceptionType2 e2) {
        // Handle ExceptionType2
      } finally {
        // Optional: Code that always runs, whether there is an exception or not
      }

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
      try-catch block. The catch block specifies the type of exception to catch, and the 
      finally block is optional and is used for cleanup code that should always run, whether 
      an exception is thrown or not.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Handling Exceptions'),
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

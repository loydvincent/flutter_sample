import 'package:flutter/material.dart';

class CppFunctionsDeclarationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, functions are declared using the following syntax:

      returnType functionName(parameter1Type parameter1Name, parameter2Type parameter2Name, ...) {
        // Function body
      }

      Example:
      int add(int a, int b) {
        return a + b;
      }

      This declares a function named 'add' that takes two integer parameters 'a' and 'b', and returns their sum as 
      an integer.

      Functions can also be declared without parameters:

      returnType functionName() {
        // Function body
      }

      Example:
      void sayHello() {
        cout << "Hello, World!" << endl;
      }

      This declares a function named 'sayHello' that takes no parameters and does not return a value.

      The function declaration includes the return type, function name, and parameter list (if any). The function 
      body contains the code that defines what the function does.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Functions Declaration'),
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

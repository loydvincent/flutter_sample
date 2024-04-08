import 'package:flutter/material.dart';

class CppFunctionsReturnTypesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, functions can have a return type, which specifies the type of value that the function returns. If a function 
      does not return a value, its return type is specified as 'void'.

      Syntax:
      returnType functionName(parameters) {
        // Function body
        return value; // Return statement
      }

      Example:
      int add(int a, int b) {
        return a + b;
      }

      This defines a function named 'add' that takes two integer parameters 'a' and 'b', and returns their sum as an integer.

      Functions can return values of any data type, including built-in types like int and double, as well as user-defined 
      types like classes and structures.

      When calling a function with a return type, you can use the returned value in expressions or assign it to a variable. 
      For example:

      int result = add(10, 20);
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Functions Return Types'),
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

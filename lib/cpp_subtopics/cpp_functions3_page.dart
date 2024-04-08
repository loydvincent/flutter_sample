import 'package:flutter/material.dart';

class CppFunctionsParametersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, functions can have parameters, which are variables that are used to pass values to the function. Parameters 
      are specified in the function declaration and definition.

      Syntax:
      returnType functionName(parameterType parameterName1, parameterType parameterName2, ...) {
        // Function body
      }

      Example:
      int add(int a, int b) {
        return a + b;
      }

      This defines a function named 'add' that takes two integer parameters 'a' and 'b', and returns their sum as an integer.

      Parameters can be of any data type, including built-in types like int and double, as well as user-defined types like 
      classes and structures. They are separated by commas in the function declaration and definition.

      When calling a function with parameters, you pass the values to the function in the order they are declared. 
      For example:

      int result = add(10, 20);

      In this example, the values 10 and 20 are passed to the 'add' function as arguments for the 'a' and 'b' parameters, 
      respectively.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Functions Parameters'),
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

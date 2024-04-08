import 'package:flutter/material.dart';

class CFunctionsDefinitionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, a function definition provides the actual implementation of the function. 
      It contains the statements that are executed when the function is called.

      Syntax of Function Definition:
      returnType functionName(parameter1Type parameter1, parameter2Type parameter2, ...) {
        // Function body
        // Statements to be executed
        return value; // Optional return statement
      }

      Example:
      int add(int a, int b) {
        return a + b;
      }

      This defines a function named 'add' that takes two integer parameters 'a' and 'b' and returns 
      their sum.

      The function definition consists of the return type, function name, parameters (if any), function 
      body, and an optional return statement. The return type specifies the type of value that the 
      function will return. The function name is used to call the function in your program. The parameters 
      are the values that the function takes as input. The function body contains the statements to be 
      executed when the function is called.

      Example:
      int main() {
        int result = add(10, 20);
        printf("Result: %d\n", result);
        return 0;
      }

      int add(int a, int b) {
        return a + b;
      }
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Functions Definition'),
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

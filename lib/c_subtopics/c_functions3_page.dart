import 'package:flutter/material.dart';

class CFunctionsParametersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, function parameters are the inputs that are passed to a function when it is called. 
      Parameters are specified in the function declaration and definition, and they allow you to pass values 
      to a function to perform a specific task.

      Syntax of Function with Parameters:
      returnType functionName(parameter1Type parameter1Name, parameter2Type parameter2Name, ...) {
        // Function body
      }

      Example:
      int add(int a, int b) {
        return a + b;
      }

      In this example, the add() function takes two integer parameters 'a' and 'b', and it returns the sum of 'a' and 'b'.

      Calling a Function with Parameters:
      int main() {
        int result = add(10, 20);
        printf("Result: %d\n", result);
        return 0;
      }

      This code calls the add() function with parameters 10 and 20, and it prints the result.

      Parameters can also be passed by reference using pointers in C programming.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Functions Parameters'),
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

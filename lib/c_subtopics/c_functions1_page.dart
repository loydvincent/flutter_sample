import 'package:flutter/material.dart';

class CFunctionsDeclarationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, a function is a group of statements that together perform a task. Every C program 
      has at least one function, which is the main() function. You can define your own functions in C to 
      perform specific tasks.

      Syntax of Function Declaration:
      returnType functionName(parameter1Type parameter1, parameter2Type parameter2, ...) {
        // Function body
      }

      Example:
      int add(int a, int b) {
        return a + b;
      }

      This defines a function named 'add' that takes two integer parameters 'a' and 'b' and returns 
      their sum.

      The function declaration consists of the return type, function name, and parameters (if any). 
      The return type specifies the type of value that the function will return. The function name is 
      used to call the function in your program. The parameters are the values that the function takes 
      as input.

      You can declare functions before they are used in your program by providing a function prototype 
      at the beginning of your program.

      Example:
      int add(int a, int b); // Function prototype

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
        title: Text('C Functions Declaration'),
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

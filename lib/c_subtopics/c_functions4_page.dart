import 'package:flutter/material.dart';

class CFunctionsReturnTypesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, the return type of a function specifies the type of value that the function will return 
      when it is called. The return type is declared before the function name in the function declaration.

      Syntax of Function Declaration with Return Type:
      returnType functionName(parameter1Type parameter1, parameter2Type parameter2, ...);

      Example:
      int add(int a, int b);

      This declares a function named 'add' that takes two integer parameters 'a' and 'b' and returns an integer value.

      Common Return Types in C:
      • int - Integer
      • float - Floating point number
      • double - Double precision floating point number
      • char - Character
      • void - No return value

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
        title: Text('C Functions Return Types'),
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

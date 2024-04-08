import 'package:flutter/material.dart';

class CppClassIfElseStatementPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, the if-else statement is used for conditional execution of code based on the evaluation of a 
      condition.

      Syntax:
      if (condition) {
        // Code to execute if condition is true
      } else {
        // Code to execute if condition is false
      }

      Example:
      #include <iostream>

      int main() {
        int num = 10;

        if (num > 0) {
          std::cout << "Number is positive" << std::endl;
        } else {
          std::cout << "Number is not positive" << std::endl;
        }

        return 0;
      }

      In this example, if the value of `num` is greater than 0, the message "Number is positive" is 
      printed; otherwise, the message "Number is not positive" is printed.

      The if-else statement can also be nested inside other if-else statements to handle multiple 
      conditions.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ if-else Statement'),
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

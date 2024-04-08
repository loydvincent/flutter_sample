import 'package:flutter/material.dart';

class CSwitchCasePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      The switch statement in C programming is used for decision-making. 
      It evaluates an expression and executes a block of code based on the value of the expression.
      
      Syntax:
      switch(expression) {
          case constant1:
              // block of code to be executed if expression is equal to constant1
              break;
          case constant2:
              // block of code to be executed if expression is equal to constant2
              break;
          ...
          default:
              // block of code to be executed if expression doesn't match any case
      }

      Example:
      char grade = 'B';
      switch(grade) {
          case 'A':
              printf("Excellent!");
              break;
          case 'B':
              printf("Well done!");
              break;
          case 'C':
              printf("Passed");
              break;
          default:
              printf("Invalid grade");
      }
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Switch-Case'),
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

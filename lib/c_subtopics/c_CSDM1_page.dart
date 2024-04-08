import 'package:flutter/material.dart';

class CIfElsePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      The if-else statement in C programming is used for decision-making. 
      It evaluates a condition and executes a block of code if the condition 
      is true, otherwise, it executes another block of code.
      
      Syntax:
      if (condition) {
          // block of code to be executed if the condition is true
      } else {
          // block of code to be executed if the condition is false
      }

      Example:
      int num = 10;
      if (num > 0) {
          printf("The number is positive");
      } else {
          printf("The number is not positive");
      }
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C If-Else'),
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

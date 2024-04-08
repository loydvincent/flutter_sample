import 'package:flutter/material.dart';

class CForLoopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      The for loop in C programming is used to repeat a block of code a specific number of times. 
      It has three parts: initialization, condition, and increment/decrement.
      
      Syntax:
      for(initialization; condition; increment/decrement) {
          // block of code to be executed
      }

      Example:
      int i;
      for(i = 0; i < 5; i++) {
          printf("Value of i: %d\n", i);
      }
      
      This will print:
      Value of i: 0
      Value of i: 1
      Value of i: 2
      Value of i: 3
      Value of i: 4
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C For Loop'),
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

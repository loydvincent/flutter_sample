import 'package:flutter/material.dart';

class CWhileLoopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      The while loop in C programming is used to repeat a block of code as long as the given condition is true.
      
      Syntax:
      while(condition) {
          // block of code to be executed
      }

      Example:
      int i = 0;
      while(i < 5) {
          printf("Value of i: %d\n", i);
          i++;
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
        title: Text('C While Loop'),
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

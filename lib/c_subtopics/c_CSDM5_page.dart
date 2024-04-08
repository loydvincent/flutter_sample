import 'package:flutter/material.dart';

class CDoWhileLoopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      The do-while loop in C programming is similar to the while loop, except that the condition is checked at the end of the 
      loop. This means that the block of code inside the loop will always execute at least once.
      
      Syntax:
      do {
          // block of code to be executed
      } while (condition);

      Example:
      int i = 0;
      do {
          printf("Value of i: %d\n", i);
          i++;
      } while (i < 5);
      
      This will print:
      Value of i: 0
      Value of i: 1
      Value of i: 2
      Value of i: 3
      Value of i: 4
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Do-While Loop'),
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

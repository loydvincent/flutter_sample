import 'package:flutter/material.dart';

class CppClassForLoopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, the for loop is used to repeat a block of code a specific number of times. It consists of 
      three parts: initialization, condition, and increment/decrement.

      Syntax:
      for (initialization; condition; increment/decrement) {
        // Code to be executed
      }

      Example:
      #include <iostream>

      int main() {
        for (int i = 1; i <= 5; ++i) {
          std::cout << "Iteration " << i << std::endl;
        }

        return 0;
      }

      In this example, the for loop is used to iterate five times, printing a message for each iteration. 
      The loop starts with the initialization `int i = 1`, the condition `i <= 5` specifies that the loop 
      should continue as long as `i` is less than or equal to 5, and the increment `++i` increments the value 
      of `i` by 1 in each iteration.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ for Loop'),
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

import 'package:flutter/material.dart';

class CppClassWhileLoopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, the while loop is used to repeat a block of code as long as a specified condition is true.

      Syntax:
      while (condition) {
        // Code to be executed
      }

      Example:
      #include <iostream>

      int main() {
        int i = 1;
        while (i <= 5) {
          std::cout << "Iteration " << i << std::endl;
          ++i;
        }

        return 0;
      }

      In this example, the while loop is used to iterate five times, printing a message for each iteration. 
      The loop continues as long as the condition `i <= 5` is true. The variable `i` is initialized outside 
      the loop and incremented inside the loop to control the number of iterations.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ while Loop'),
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

import 'package:flutter/material.dart';

class CppClassDoWhileLoopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, the do-while loop is similar to the while loop, but the condition is evaluated after the 
      execution of the loop body. This means that the loop will always execute at least once, even if the 
      condition is false initially.

      Syntax:
      do {
        // Code to be executed
      } while (condition);

      Example:
      #include <iostream>

      int main() {
        int i = 1;
        do {
          std::cout << "Iteration " << i << std::endl;
          ++i;
        } while (i <= 5);

        return 0;
      }

      In this example, the do-while loop is used to iterate five times, printing a message for each iteration. 
      The loop continues as long as the condition `i <= 5` is true. The variable `i` is initialized outside 
      the loop and incremented inside the loop to control the number of iterations. Because the condition is 
      evaluated after the loop body, the loop will always execute at least once.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ do-while Loop'),
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

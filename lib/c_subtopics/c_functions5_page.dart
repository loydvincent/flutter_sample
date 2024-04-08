import 'package:flutter/material.dart';

class CFunctionsRecursionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Recursion is the process in which a function calls itself directly or indirectly. It is a powerful tool 
      in programming and is widely used to solve complex problems by breaking them down into simpler subproblems.

      Example of Recursive Function:
      int factorial(int n) {
        if (n == 0 || n == 1) {
          return 1;
        } else {
          return n * factorial(n - 1);
        }
      }

      In this example, the factorial() function calculates the factorial of a number 'n' using recursion. 
      It calls itself with a smaller value of 'n' until 'n' becomes 0 or 1.

      Using recursion, you can write elegant and concise code for problems that can be broken down into 
      smaller, similar subproblems. However, recursion should be used judiciously as it can lead to stack 
      overflow errors if not implemented correctly.

      Recursion can be used to solve a variety of problems such as calculating factorials, Fibonacci 
      numbers, and traversing tree data structures.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Functions Recursion'),
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

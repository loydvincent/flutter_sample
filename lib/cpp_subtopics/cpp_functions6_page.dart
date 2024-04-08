import 'package:flutter/material.dart';

class CppFunctionsRecursionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Recursion in C++ is a programming technique where a function calls itself to solve smaller instances of the 
      same problem. A recursive function consists of a base case that stops the recursion and one or more recursive 
      cases that call the function itself.

      Example of a Recursive Function:

      int factorial(int n) {
        if (n == 0) {
          return 1; // Base case: factorial of 0 is 1
        } else {
          return n * factorial(n - 1); // Recursive case: n! = n * (n-1)!
        }
      }

      In this example, the factorial function calculates the factorial of a number 'n'. If 'n' is 0, it returns 1 (base case). 
      Otherwise, it returns 'n' multiplied by the factorial of 'n-1' (recursive case).

      Recursion is a powerful technique but can lead to stack overflow errors if not used carefully. It's important to 
      ensure that the base case will eventually be reached to avoid infinite recursion.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Functions Recursion'),
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

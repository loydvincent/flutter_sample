import 'package:flutter/material.dart';

class CppArithmeticOperatorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      C++ provides several arithmetic operators to perform arithmetic operations on variables and values. 
      These operators include addition (+), subtraction (-), multiplication (*), division (/), and modulus (%).

      Addition Operator (+):
      The addition operator (+) is used to add two operands. For example:
      int sum = 10 + 5; // sum is 15

      Subtraction Operator (-):
      The subtraction operator (-) is used to subtract the second operand from the first operand. 
      For example:
      int difference = 10 - 5; // difference is 5

      Multiplication Operator (*):
      The multiplication operator (*) is used to multiply two operands. For example:
      int product = 10 * 5; // product is 50

      Division Operator (/):
      The division operator (/) is used to divide the first operand by the second operand. 
      For example:
      int quotient = 10 / 5; // quotient is 2

      Modulus Operator (%):
      The modulus operator (%) is used to find the remainder when the first operand is divided by the second operand. 
      For example:
      int remainder = 10 % 3; // remainder is 1 (10 divided by 3 leaves a remainder of 1)

      These arithmetic operators can be used with variables and constants to perform various arithmetic 
      calculations in C++.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Arithmetic Operators'),
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

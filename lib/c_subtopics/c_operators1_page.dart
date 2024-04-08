import 'package:flutter/material.dart';

class COperatorsArithmeticPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Arithmetic operators in C are used to perform mathematical operations such as addition, subtraction, 
      multiplication, division, and modulus.

      • Addition (+): Adds two operands.
      Example: int sum = a + b;

      • Subtraction (-): Subtracts the second operand from the first.
      Example: int difference = a - b;

      • Multiplication (*): Multiplies two operands.
      Example: int product = a * b;

      • Division (/): Divides the first operand by the second.
      Example: int quotient = a / b;

      • Modulus (%): Returns the remainder when the first operand is divided by the second.
      Example: int remainder = a % b;

      Arithmetic operators follow the same precedence rules as in mathematics (multiplication/division 
      before addition/subtraction), and parentheses can be used to override the default precedence.

      It's important to note that division of integers in C truncates the result, meaning that the decimal 
      part is discarded. To perform division with decimal precision, one or both operands should be of a 
      floating-point type (float or double).
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Operators Arithmetic'),
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

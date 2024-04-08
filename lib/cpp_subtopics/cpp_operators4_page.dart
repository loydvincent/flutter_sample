import 'package:flutter/material.dart';

class CppBitwiseOperatorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Bitwise operators in C++ are used to perform operations on individual bits of integer operands. C++ 
      supports six bitwise operators: AND (&), OR (|), XOR (^), NOT (~), left shift (<<), and right shift (>>).

      AND (&): The bitwise AND operator (&) returns 1 if both corresponding bits of the operands are 1,
       otherwise it returns 0. For example:
      int a = 5, b = 3;
      int result = a & b; // result is 1

      OR (|): The bitwise OR operator (|) returns 1 if at least one of the corresponding bits of the operands 
      is 1, otherwise it returns 0. For example:
      int a = 5, b = 3;
      int result = a | b; // result is 7

      XOR (^): The bitwise XOR operator (^) returns 1 if the corresponding bits of the operands are different, 
      otherwise it returns 0. For example:
      int a = 5, b = 3;
      int result = a ^ b; // result is 6

      NOT (~): The bitwise NOT operator (~) returns the one's complement of the operand, i.e., it flips
      all the bits. For example:
      int a = 5;
      int result = ~a; // result is -6

      Left Shift (<<): The left shift operator (<<) shifts the bits of the left operand to the left by 
      the number of positions specified by the right operand. For example:
      int a = 5;
      int result = a << 2; // result is 20

      Right Shift (>>): The right shift operator (>>) shifts the bits of the left operand to the right by the 
      number of positions specified by the right operand. For example:
      int a = 5;
      int result = a >> 1; // result is 2

      Bitwise operators are commonly used in low-level programming, such as manipulating hardware registers, 
      implementing data compression algorithms, and optimizing code for performance.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Bitwise Operators'),
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

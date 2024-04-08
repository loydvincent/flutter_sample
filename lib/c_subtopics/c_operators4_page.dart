import 'package:flutter/material.dart';

class CBitwiseOperatorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Bitwise operators in C are used to perform operations on individual bits of integers. They work on the binary 
      representation of the numbers.

      • Bitwise AND (&): Performs a bitwise AND operation. Sets each bit to 1 if both bits are 1.
      
      Example: int result = a & b;

      • Bitwise OR (|): Performs a bitwise OR operation. Sets each bit to 1 if either of the bits is 1.

      Example: int result = a | b;

      • Bitwise XOR (^): Performs a bitwise XOR (exclusive OR) operation. Sets each bit to 1 if only one of the bits 
        is 1.

      Example: int result = a ^ b;

      • Bitwise NOT (~): Performs a bitwise NOT (one's complement) operation. Flips all the bits.

      Example: int result = ~a;

      • Left Shift (<<): Shifts the bits of a number to the left by a specified number of positions.

      Example: int result = a << 2;

      • Right Shift (>>): Shifts the bits of a number to the right by a specified number of positions.

      Example: int result = a >> 2;

      Bitwise operators are useful in low-level programming, such as device drivers and embedded systems, where manipulation 
      of individual bits is necessary.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Bitwise Operators'),
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

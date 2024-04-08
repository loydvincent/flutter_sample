import 'package:flutter/material.dart';

class CAssignmentOperatorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Assignment operators in C are used to assign values to variables. They can also perform arithmetic or bitwise operations while 
      assigning the value.

      • = (Simple Assignment): Assigns the value of the right operand to the left operand.
        Example: int a = 10;

      • += (Addition Assignment): Adds the value of the right operand to the left operand and assigns the result to the left operand.
        Example: a += 5; // equivalent to a = a + 5;

      • -= (Subtraction Assignment): Subtracts the value of the right operand from the left operand and assigns the result to the 
        left operand.
        Example: a -= 5; // equivalent to a = a - 5;

      • *= (Multiplication Assignment): Multiplies the value of the right operand with the left operand and assigns the result to 
        the left operand.
        Example: a *= 5; // equivalent to a = a * 5;

      • /= (Division Assignment): Divides the value of the left operand by the right operand and assigns the result to the left 
        operand.

      Example: a /= 5; // equivalent to a = a / 5;

      • %= (Modulus Assignment): Computes the modulus of the left operand divided by the right operand and assigns the result to 
        the left operand.
        Example: a %= 5; // equivalent to a = a % 5;

      • <<= (Left Shift Assignment): Shifts the bits of the left operand to the left by the number of positions specified by the 
        right operand and assigns the result to the left operand.
        Example: a <<= 2; // equivalent to a = a << 2;

      • >>= (Right Shift Assignment): Shifts the bits of the left operand to the right by the number of positions specified by the 
        right operand and assigns the result to the left operand.

      Example: a >>= 2; // equivalent to a = a >> 2;

      Assignment operators are used to simplify the assignment of values and perform operations in a single step.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Assignment Operators'),
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

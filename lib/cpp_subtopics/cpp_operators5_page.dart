import 'package:flutter/material.dart';

class CppAssignmentOperatorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Assignment operators in C++ are used to assign values to variables. Apart from the simple assignment 
      operator '=', C++ provides several compound assignment operators that combine arithmetic or bitwise 
      operations with assignment.

      Simple Assignment (=): The simple assignment operator '=' is used to assign a value to a variable. 
      For example:
      int a = 5;

      Compound Assignment Operators:
      C++ provides several compound assignment operators that perform arithmetic or bitwise operations 
      before assigning the result to the variable.

      += : Addition assignment operator. It adds the right operand to the left operand and assigns the 
      result to the left operand. For example:
      int a = 5;
      a += 3; // equivalent to a = a + 3;

      -= : Subtraction assignment operator. It subtracts the right operand from the left operand and assigns 
      the result to the left operand. For example:
      int a = 5;
      a -= 3; // equivalent to a = a - 3;

      *= : Multiplication assignment operator. It multiplies the right operand with the left operand and assigns 
      the result to the left operand. For example:
      int a = 5;
      a *= 3; // equivalent to a = a * 3;

      /= : Division assignment operator. It divides the left operand by the right operand and assigns the result 
      to the left operand. For example:
      int a = 5;
      a /= 2; // equivalent to a = a / 2;

      %= : Modulus assignment operator. It divides the left operand by the right operand and assigns the remainder 
      to the left operand. For example:
      int a = 5;
      a %= 2; // equivalent to a = a % 2;

      &= : Bitwise AND assignment operator. It performs a bitwise AND between the left and right operands and assigns 
      the result to the left operand. For example:
      int a = 5;
      a &= 3; // equivalent to a = a & 3;

      |= : Bitwise OR assignment operator. It performs a bitwise OR between the left and right operands and assigns 
      the result to the left operand. For example:
      int a = 5;
      a |= 3; // equivalent to a = a | 3;

      <<= : Left shift assignment operator. It left-shifts the bits of the left operand by the number of positions 
      specified by the right operand and assigns the result to the left operand. For example:
      int a = 5;
      a <<= 2; // equivalent to a = a << 2;

      >>= : Right shift assignment operator. It right-shifts the bits of the left operand by the number of positions 
      specified by the right operand and assigns the result to the left operand. For example:
      int a = 5;
      a >>= 1; // equivalent to a = a >> 1;

      Assignment operators are used to make the code more concise and readable by combining operations with assignment 
      in a single statement.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Assignment Operators'),
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

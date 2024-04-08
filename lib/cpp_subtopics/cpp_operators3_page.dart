import 'package:flutter/material.dart';

class CppLogicalOperatorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Logical operators in C++ are used to perform logical operations on Boolean values (true or false). 
      C++ supports three logical operators: AND, OR, and NOT.

      AND (&&): The AND operator (&&) returns true if both operands are true, otherwise it returns false. 
      For example:
      bool a = true, b = false;
      bool result = (a && b); // result is false

      OR (||): The OR operator (||) returns true if at least one of the operands is true, otherwise it returns false. 
      For example:
      bool a = true, b = false;
      bool result = (a || b); // result is true

      NOT (!): The NOT operator (!) returns the opposite of the operand's value. If the operand is true, 
      it returns false, and if the operand is false, it returns true. For example:
      bool a = true;
      bool result = !a; // result is false

      Logical operators are commonly used to combine multiple conditions in conditional statements and loops to 
      make decisions based on these conditions.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Logical Operators'),
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

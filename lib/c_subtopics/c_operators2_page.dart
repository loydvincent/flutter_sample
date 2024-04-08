import 'package:flutter/material.dart';

class COperatorsRelationalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Relational operators in C are used to compare two values. They return either true (1) or false (0) based on the comparison 
      result.

      • Equal to (==): Checks if two operands are equal.
      Example: if (a == b) { /* do something */ }

      • Not equal to (!=): Checks if two operands are not equal.
      Example: if (a != b) { /* do something */ }

      • Greater than (>): Checks if the left operand is greater than the right operand.
      Example: if (a > b) { /* do something */ }

      • Greater than or equal to (>=): Checks if the left operand is greater than or equal to the right operand.
      Example: if (a >= b) { /* do something */ }

      • Less than (<): Checks if the left operand is less than the right operand.
      Example: if (a < b) { /* do something */ }

      • Less than or equal to (<=): Checks if the left operand is less than or equal to the right operand.
      Example: if (a <= b) { /* do something */ }

      Relational operators are often used in decision-making structures such as if statements and loops to control the flow of a
       program based on certain conditions.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Operators Relational'),
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

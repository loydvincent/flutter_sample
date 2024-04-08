import 'package:flutter/material.dart';

class CLogicalOperatorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Logical operators in C are used to perform logical operations on two or more expressions. They return either true (1) 
      or false (0) based on the logical operation.

      • Logical AND (&&): Returns true if both operands are true.
      Example: if (a && b) { /* do something */ }

      • Logical OR (||): Returns true if at least one of the operands is true.
      Example: if (a || b) { /* do something */ }

      • Logical NOT (!): Returns true if the operand is false and vice versa.
      Example: if (!a) { /* do something */ }

      Logical operators are often used in decision-making structures such as if statements and loops to combine multiple 
      conditions and control the flow of a program based on those conditions.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Logical Operators'),
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

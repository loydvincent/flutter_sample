import 'package:flutter/material.dart';

class COperatorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'Operators in C',
      'Arithmetic Operators in C',
      'Unary operators in C',
      'Relational Operators in C',
      'Bitwise Operators in C',
      'C Logical Operators',
      'Assignment Operators in C',
      'Increment and Decrement Operators in C',
      'Conditional or Ternary Operator (?:) in C',
      'sizeof operator in C',
      'Operator Precedence and Associativity in C',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C Operators'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              // Add navigation logic here
            },
          );
        },
      ),
    );
  }
}

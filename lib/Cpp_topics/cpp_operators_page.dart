import 'package:flutter/material.dart';

class CppOperatorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'Operations in C++',
      'C++ Arithmetic Operators',
      'Unary Operators in C',
      'Bitwise Operators in C',
      'Assignment Operators in C',
      'C++ sizeof Operator',
      'Scope resolution operator in C++',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Operators'),
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

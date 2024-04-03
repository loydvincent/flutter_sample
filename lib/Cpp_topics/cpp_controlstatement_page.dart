import 'package:flutter/material.dart';

class CppControlStatementPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C++ if else Statement',
      'Switch Statement in C++',
      'for Loop in C++',
      'C++ While Loop',
      'C++ Do/While Loop',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Control Statements'),
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

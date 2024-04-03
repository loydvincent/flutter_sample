import 'package:flutter/material.dart';

class CppFunctionsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'Functions in C++',
      'Parameter Passing Techniques in C',
      'Return statement in C++ with examples',
      'Inline Functions in C++',
      'Lambda expression in C++',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Functions'),
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

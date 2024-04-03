import 'package:flutter/material.dart';

class CppBasicsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C++ Language Introduction',
      'Writing First C++ Program - Hello World Example',
      'C++ Basic Syntax',
      'C++ Comments',
      'Tokens in C',
      'C++ Keywords',
      'Difference between keyword and identifier',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Basics'),
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

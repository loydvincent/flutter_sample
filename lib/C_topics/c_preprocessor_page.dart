import 'package:flutter/material.dart';

class CPreprocessorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C Preprocessors',
      'C preprocessor Directives',
      'How a Preprocessor works in C?',
      'Header Files in C',
      'Whats difference between header files "stdio.h" and "stdlib.h" ?',
      'How to write your own header file in C?',
      '# and ## Operators in C',
      'How to print variable name in C?',
      'Difference between #define and const in C?',

      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C Preprocessor'),
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

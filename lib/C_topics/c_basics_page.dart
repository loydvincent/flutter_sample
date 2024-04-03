import 'package:flutter/material.dart';

class CBasicsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C Language Introduction',
      'Features of C programming Language',
      'C programming Language Standard',
      'C Hello World Program',
      'Compiling a C program: Behind the Scenes',
      'C Comments',
      'Tokens in C',
      'Keywords in C',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C Basics'),
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

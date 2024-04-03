import 'package:flutter/material.dart';

class CFileHandlingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'Basics of File Handling in C',
      'fgets() and gets() in C language',
      'fseek() vs rewind() in C',
      'What is return type of getchar(), fgetc(), and getc() ?',
      'Read/Write Structure From/to a File in C',
      'C program to delete a file',
      'C program to merge contents of two files into a third file',
      'What is the difference between printf, sprintf and fprintf?',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C File Handling'),
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

import 'package:flutter/material.dart';

class CPointersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C Pointers',
      'Pointer Arithmetics in C with Examples',
      'C-Pointers to Pointer (Double Pointer)',
      'Function Pointer in C',
      'How to declare a pointer to a function?',
      'Pointer to an Array | Array Pointer',
      'Difference between constant pointer, pointers to constant, and constant pointers to constants',
      'Pointer vs Array in C',
      'Dangling, Void, Null and Wild Pointers in C',
      'Near, Far and Huge Pointers in C',
      'Restrict keyword in C',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C Pointers'),
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

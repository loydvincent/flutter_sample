import 'package:flutter/material.dart';

class CArraysAndStringsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C Arrays',
      'Properties of Array in C',
      'Multidimensional Arrays in C',
      'Initialization of Multidimensional Array in C',
      'Pass Array to Functions in C',
      'How to pass a 2D array as a parameter in C?',
      'What are the data types for which it is not possible to create an array?',
      'How to pass an array by value in C?',
      'String in C',
      'Array of Strings in C',
      'What is the difference between single quoted and double quoted declaration of char array?',
      'C String Functions',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C Arrays & Strings'),
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

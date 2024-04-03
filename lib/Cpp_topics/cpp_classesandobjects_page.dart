import 'package:flutter/material.dart';

class CppClassesAndObjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'Declaration',
      'Member Functions',
      'Constructors',
      'Destructors',
      'Access Specifiers',
      'Object Instantiation',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Classes and Objects'),
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

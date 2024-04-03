import 'package:flutter/material.dart';

class CDataTypesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'Data Types in C',
      'Literals in C',
      'Escape Sequence in C',
      'bool in C',
      'Integer Promotions in C',
      'Character Arithmetic in C',
      'Types Conversion in C',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C Data Types'),
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

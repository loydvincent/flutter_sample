import 'package:flutter/material.dart';

class CInputOutputPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'Basic Input and Output in C',
      'Format Specifiers in C',
      'printf in C',
      'scanf in C',
      'Scansets in C',
      'Formatted and Unformatted Input/Output function in C with Examples',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C Input/Output'),
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

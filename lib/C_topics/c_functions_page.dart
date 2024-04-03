import 'package:flutter/material.dart';

class CFunctionsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C Functions',
      'User-Defined Function in C',
      'Parameter Passing Techniques in C',
      'Function Prototype in C',
      'How can I return multiple values from a function?',
      'main Function in C',
      'Implicit return type int in C',
      'Callbacks in C',
      'Nested function in C',
      'Variadic function in C',
      '_Noreturn function specifier in C',
      'Predifined Identifier__func__in C',
      'C Library math.h Functions',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C Functions'),
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

import 'package:flutter/material.dart';

class CArraysAccessingElementsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, individual elements of an array can be accessed using the array index. 
      Array indexing in C starts from 0, so the first element of an array is accessed using index 0.

      Syntax:
      elementType element = arrayName[index];

      Example:
      int numbers[5] = {1, 2, 3, 4, 5};
      int firstNumber = numbers[0]; // Accessing the first element

      This accesses the first element of the 'numbers' array and stores it in the 'firstNumber' variable.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Arrays Accessing Elements'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            content,
            textAlign: TextAlign.justify,
          ),
        ),
      ),
    );
  }
}

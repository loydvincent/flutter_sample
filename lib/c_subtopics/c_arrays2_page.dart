import 'package:flutter/material.dart';

class CArraysInitializationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, arrays can be initialized at the time of declaration or later in the program. 
      When an array is initialized at the time of declaration, the initial values are enclosed in curly braces {} and separated by 
      commas.

      Syntax:
      type arrayName[arraySize] = {value1, value2, ..., valueN};

      Example:
      int numbers[5] = {1, 2, 3, 4, 5};

      This initializes an integer array named 'numbers' with 5 elements containing the values 1, 2, 3, 4, and 5.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Arrays Initialization'),
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

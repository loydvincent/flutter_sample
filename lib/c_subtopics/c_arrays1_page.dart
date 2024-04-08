import 'package:flutter/material.dart';

class CArraysDeclarationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, an array is a collection of elements of the same type stored in a contiguous memory location. 
      The declaration of an array in C is done by specifying the type of elements it will hold and the number of elements 
      in square brackets [].
      
      Syntax:
      type arrayName[arraySize];
      
      Example:
      int numbers[5];
      
      This declares an integer array named 'numbers' that can hold 5 integer values.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Arrays Declaration'),
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

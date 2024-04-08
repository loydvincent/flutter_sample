import 'package:flutter/material.dart';

class CArraysMultiDimensionalArraysPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, a multi-dimensional array is an array of arrays. 
      It is used to store data in a tabular format, such as a matrix or a grid.

      Syntax:
      type arrayName[size1][size2]...[sizeN];

      Example:
      int matrix[3][3] = {
        {1, 2, 3},
        {4, 5, 6},
        {7, 8, 9}
      };

      This declares a 3x3 matrix named 'matrix' with values initialized.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Arrays Multi-dimensional Arrays'),
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

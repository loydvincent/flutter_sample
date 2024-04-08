import 'package:flutter/material.dart';

class CReallocPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, the realloc() function is used to resize a previously allocated memory block. It can be used 
      to increase or decrease the size of the block, and it returns a pointer to the resized memory block.
      
      Syntax:
      ptr = realloc(ptr, newSize);
      
      Example:
      int* ptr;
      ptr = (int*) malloc(5 * sizeof(int)); // Allocate memory for 5 integers
      ptr = (int*) realloc(ptr, 10 * sizeof(int)); // Resize the memory block for 10 integers
      
      This resizes the memory block allocated for the array of integers from 5 to 10.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Realloc'),
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

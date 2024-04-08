import 'package:flutter/material.dart';

class CCallocPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, the calloc() function is used to allocate a block of memory for an array, initializing all its bits 
      to zero. It returns a pointer to the allocated memory, which can then be used to store data.
      
      Syntax:
      ptr = (castType*) calloc(n, size);
      
      Example:
      int* ptr;
      ptr = (int*) calloc(5, sizeof(int));
      
      This allocates memory for an array of 5 integers, with all elements initialized to zero.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Calloc'),
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

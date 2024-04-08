import 'package:flutter/material.dart';

class CMallocPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, the malloc() function is used to allocate a block of memory dynamically. It returns a pointer to 
      the allocated memory, which can then be used to store data.
      
      Syntax:
      ptr = (castType*) malloc(size);
      
      Example:
      int* ptr;
      ptr = (int*) malloc(5 * sizeof(int));
      
      This allocates memory for an array of 5 integers.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Malloc'),
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

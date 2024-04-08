import 'package:flutter/material.dart';

class CFreeFunctionsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, the free() function is used to deallocate memory that was previously allocated using malloc(), 
      calloc(), or realloc(). 
      It frees the memory block pointed to by the pointer, making it available for further allocations.
      
      Syntax:
      free(ptr);
      
      Example:
      int* ptr;
      ptr = (int*) malloc(5 * sizeof(int)); // Allocate memory for 5 integers
      free(ptr); // Free the memory block allocated for 5 integers
      
      After calling free(), the memory block previously allocated for the array of integers can be reused for other allocations.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Free Functions'),
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

import 'package:flutter/material.dart';

class CProcessorIncludePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, the #include directive is used to include external files in a C program. This directive 
      tells the C preprocessor to include the contents of the specified file in the current file.

      Syntax:
      #include <filename>

      Example:
      #include <stdio.h>

      This includes the contents of the stdio.h file, which contains declarations of standard input and output 
      functions like printf() and scanf().

      The #include directive can also be used to include user-defined header files:

      Syntax:
      #include "filename"

      Example:
      #include "myheader.h"

      This includes the contents of the myheader.h file, which may contain custom function declarations or 
      macros needed in the C program.

      The #include directive is essential for modular programming in C, allowing the use of functions and 
      definitions from external files to be used in the current file.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C #include Directive'),
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

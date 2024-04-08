import 'package:flutter/material.dart';

class CSyntaxPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      C programming language follows a certain syntax that must be followed while writing C programs. 
      Here are some key syntax rules in C:

      1. Statements in C are terminated by a semicolon (;).
      2. Curly braces ({}) are used to define the scope of functions and control statements.
      3. C is a case-sensitive language, meaning uppercase and lowercase letters are treated differently.
      4. Indentation is not required in C but is recommended for readability.
      5. Comments can be single-line (//) or multi-line (/* */).
      6. A C program starts execution from the main() function.
      7. Keywords like int, char, if, else, etc., have special meanings and cannot be used as variable names.
      
      Example:
      #include <stdio.h>
      int main() {
          // This is a comment
          printf("Hello, World!\\n");
          return 0;
      }
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Syntax'),
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

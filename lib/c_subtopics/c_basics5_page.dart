import 'package:flutter/material.dart';

class CConstantsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Constants in C programming are fixed values that cannot be changed during the execution of a program. 
      Constants are declared with the 'const' keyword and are often used to define values that are not expected to change.

      Syntax:
      const dataType constantName = value;

      Example:
      const int LENGTH = 10;
      const double PI = 3.14159265359;

      Constants can also be defined using the '#define' preprocessor directive:

      Example:
      #define LENGTH 10
      #define PI 3.14159265359;
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Constants'),
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

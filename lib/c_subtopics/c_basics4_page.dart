import 'package:flutter/material.dart';

class CVariablesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, a variable is a container for storing data values. 
      Variables are declared with a data type and a name.

      Syntax:
      dataType variableName;

      Example:
      int num;
      char letter;
      float decimal;
      double largeDecimal;

      Variables can be initialized when they are declared:

      Example:
      int num = 10;
      char letter = 'A';
      float decimal = 3.14;
      double largeDecimal = 3.14159265358979323846;

      Variables can also be assigned new values later in the program:
      
      Example:
      num = 20;
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Variables'),
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

import 'package:flutter/material.dart';

class CDataTypesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Data types in C specify the type of data that a variable can store. 
      C supports several basic data types, including int, char, float, and double.

      Here are some common data types in C:

      1. int: Used to store integer values.
      2. char: Used to store single characters.
      3. float: Used to store floating-point numbers (single precision).
      4. double: Used to store floating-point numbers (double precision).
      5. void: Represents an empty data type.

      Example:
      int main() {
          int num = 10;
          char letter = 'A';
          float decimal = 3.14;
          double largeDecimal = 3.14159265358979323846;
          return 0;
      }
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Data Types'),
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

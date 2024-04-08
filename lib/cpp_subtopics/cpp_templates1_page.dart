import 'package:flutter/material.dart';

class CppFunctionTemplatesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, function templates allow you to write generic functions that can work with any data type. 
      A function template is a blueprint for a function, where the type of one or more parameters is specified 
      as a template parameter.

      Syntax:
      template <class T>
      T add(T a, T b) {
        return a + b;
      }

      Here, 'T' is a placeholder for the actual data type. When you call the 'add' function with specific data 
      types, the compiler generates the appropriate version of the function.

      Example:
      int main() {
        int sum_int = add<int>(5, 10);
        double sum_double = add<double>(5.5, 10.5);
        return 0;
      }

      In this example, the 'add' function is called with 'int' and 'double' data types, and the compiler generates 
      two versions of the 'add' function, one for 'int' and one for 'double'.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Function Templates'),
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

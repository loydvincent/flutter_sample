import 'package:flutter/material.dart';

class CppClassTemplatesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, class templates allow you to create generic classes that can work with any data type. A class 
      template is a blueprint for a class, where the type of one or more members is specified as a template 
      parameter.

      Syntax:
      template <class T>
      class Pair {
        T first;
        T second;
      };

      Here, 'T' is a placeholder for the actual data type. When you instantiate the 'Pair' class with specific 
      data types, the compiler generates the appropriate version of the class.

      Example:
      int main() {
        Pair<int> intPair;
        intPair.first = 1;
        intPair.second = 2;

        Pair<double> doublePair;
        doublePair.first = 1.1;
        doublePair.second = 2.2;

        return 0;
      }

      In this example, the 'Pair' class is instantiated with 'int' and 'double' data types, and the compiler 
      generates two versions of the 'Pair' class, one for 'int' and one for 'double'.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Class Templates'),
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

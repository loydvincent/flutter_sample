import 'package:flutter/material.dart';

class CStructuresUnionsDeclarationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, structures and unions are used to define custom data types that can hold multiple 
      elements of different types.

      Structures:

      Syntax:
      struct structName {
        dataType member1;
        dataType member2;
        // Additional members...
      };

      Example:
      struct Point {
        int x;
        int y;
      };

      This defines a structure named 'Point' with two members 'x' and 'y' of type 'int'.

      Unions:

      Syntax:
      union unionName {
        dataType member1;
        dataType member2;
        // Additional members...
      };

      Example:
      union Number {
        int integer;
        double floating;
      };

      This defines a union named 'Number' with two members 'integer' and 'floating' of types 'int' and 'double' 
      respectively.

      Structures and unions provide a way to group related data together and can be used to create more complex data 
      structures in C programming.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Structures and Unions Declaration'),
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

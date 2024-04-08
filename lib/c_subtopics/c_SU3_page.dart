import 'package:flutter/material.dart';

class CStructuresUnionsAccessingMembersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, you can access the members of a structure or union using the dot (.) operator for structures and 
      the arrow (->) operator for pointers to structures.

      Accessing Members of a Structure:

      Syntax:
      struct structName {
        dataType member1;
        dataType member2;
        // Additional members...
      } variableName;

      variableName.member1 = value1;
      variableName.member2 = value2;

      Example:
      struct Point {
        int x;
        int y;
      } p;

      p.x = 10;
      p.y = 20;

      This sets the values of 'x' and 'y' members of the structure variable 'p' to 10 and 20 respectively.

      Accessing Members of a Union:

      Syntax:
      union unionName {
        dataType member1;
        dataType member2;
        // Additional members...
      } variableName;

      variableName.member1 = value;

      Example:
      union Number {
        int integer;
        double floating;
      } num;

      num.integer = 10;

      This sets the value of the 'integer' member of the union variable 'num' to 10.

      Accessing members of structures and unions allows you to manipulate the data stored in them, which is essential 
      for various programming tasks.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Structures and Unions Accessing Members'),
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

import 'package:flutter/material.dart';

class CStructuresUnionsInitializationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, structures and unions can be initialized at the time of declaration. Initialization sets the 
      initial values of the members of the structure or union.

      Initialization of Structures:

      Syntax:
      struct structName {
        dataType member1;
        dataType member2;
        // Additional members...
      } variableName = {value1, value2, ...};

      Example:
      struct Point {
        int x;
        int y;
      } p1 = {10, 20};

      This initializes a structure variable 'p1' of type 'Point' with initial values 10 and 20 for 'x' and 'y' 
      respectively.

      Initialization of Unions:

      Syntax:
      union unionName {
        dataType member1;
        dataType member2;
        // Additional members...
      } variableName = {value};

      Example:
      union Number {
        int integer;
        double floating;
      } num = {10};

      This initializes a union variable 'num' of type 'Number' with the initial value 10 for the 'integer' member.

      Initialization of structures and unions can make the code more readable and concise by setting the initial 
      values directly at the time of declaration.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Structures and Unions Initialization'),
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

import 'package:flutter/material.dart';

class CStructuresUnionsNestedStructuresPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, you can nest structures within other structures to create more complex data structures. 
      Nested structures allow you to organize related data in a hierarchical manner.

      Syntax:
      struct outerStruct {
        dataType member1;
        struct innerStruct {
          dataType member2;
          dataType member3;
          // Additional members...
        } innerVariable;
        // Additional members...
      } outerVariable;

      outerVariable.member1 = value1;
      outerVariable.innerVariable.member2 = value2;
      outerVariable.innerVariable.member3 = value3;

      Example:
      struct Address {
        char street[50];
        char city[50];
        char state[50];
        int zipCode;
      };

      struct Employee {
        char name[50];
        int age;
        struct Address address;
      };

      struct Employee emp;

      strcpy(emp.name, "John Doe");
      emp.age = 30;
      strcpy(emp.address.street, "123 Main St");
      strcpy(emp.address.city, "Anytown");
      strcpy(emp.address.state, "CA");
      emp.address.zipCode = 12345;

      This example defines a structure Address containing street, city, state, and zipCode members, and a structure 
      Employee containing name, age, and address members. The Employee structure has an Address structure nested within it.

      Nested structures are useful for representing complex data relationships and hierarchies in your C programs.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Structures and Unions Nested Structures'),
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

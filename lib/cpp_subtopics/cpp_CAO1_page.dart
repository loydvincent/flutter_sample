import 'package:flutter/material.dart';

class CppClassDeclarationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, a class is a user-defined data type that encapsulates data and functions into a single unit. 
      Classes are the foundation of object-oriented programming in C++. 

      Declaration of a Class:

      Syntax:
      class ClassName {
        access_specifier_1:
          member1;
        access_specifier_2:
          member2;
        // More members...
      };

      Example:
      class Circle {
        private:
          double radius;
        public:
          void setRadius(double r) {
            radius = r;
          }
          double getRadius() {
            return radius;
          }
      };

      This declares a class named 'Circle' with a private member 'radius' and public member functions 'setRadius' 
      and 'getRadius' to set and retrieve the radius of the circle.

      Classes can have data members (variables) and member functions (methods) that operate on the data. 
      The 'public', 'private', and 'protected' keywords are used to specify the access levels of the members. 
      Public members are accessible from outside the class, private members are only accessible from within the class, 
      and protected members are accessible from within the class and its derived classes.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Class Declaration'),
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

import 'package:flutter/material.dart';

class CppClassMemberFunctionsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, member functions are functions that are defined inside a class and operate on objects of that class. 
      They are used to implement the behavior of the class and can access the class's data members (variables) 
      and other member functions.

      Declaration of Member Functions:

      Syntax:
      returnType functionName(parameters) {
        // Function body
      }

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
          double getArea() {
            return 3.14159 * radius * radius;
          }
      };

      This declares three member functions for the 'Circle' class: 'setRadius' to set the radius of the circle, 
      'getRadius' to retrieve the radius, and 'getArea' to calculate and return the area of the circle.

      Member functions can have parameters and a return type, similar to regular functions. They can also 
      be overloaded, which means that you can have multiple functions with the same name but different 
      parameters or return types.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Member Functions'),
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

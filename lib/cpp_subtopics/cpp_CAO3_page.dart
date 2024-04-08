import 'package:flutter/material.dart';

class CppClassConstructorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, constructors are special member functions of a class that are automatically called when an object 
      of the class is created. Constructors are used to initialize the object's data members (variables) and 
      perform any necessary setup.

      Default Constructor:

      Syntax:
      className() {
        // Constructor body
      }

      Example:
      class Circle {
        private:
          double radius;
        public:
          Circle() {
            radius = 0.0;
          }
          // Other member functions...
      };

      This declares a default constructor for the 'Circle' class, which initializes the 'radius' data member 
      to 0.0 when a 'Circle' object is created without any arguments.

      Parameterized Constructor:

      Syntax:
      className(type1 paramName1, type2 paramName2, ...) {
        // Constructor body
      }

      Example:
      class Rectangle {
        private:
          double length;
          double width;
        public:
          Rectangle(double l, double w) {
            length = l;
            width = w;
          }
          // Other member functions...
      };

      This declares a parameterized constructor for the 'Rectangle' class, which takes two parameters 'l' 
      and 'w' to initialize the 'length' and 'width' data members respectively when a 'Rectangle' object 
      is created with specific length and width values.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Constructors'),
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

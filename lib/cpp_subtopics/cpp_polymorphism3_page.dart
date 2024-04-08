import 'package:flutter/material.dart';

class CppRuntimePolymorphismPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Runtime polymorphism in C++ is achieved through virtual functions. Virtual functions allow a function in a 
      base class to be overridden in a derived class, and the appropriate function is called based on the type of 
      object at runtime.

      Example of Runtime Polymorphism:
      Consider a base class 'Shape' and two derived classes 'Circle' and 'Rectangle'. The 'Shape' class has a 
      virtual function 'draw' which is overridden in the derived classes.

      class Shape {
      public:
        virtual void draw() {
          print("Drawing shape");
        }
      };

      class Circle : public Shape {
      public:
        void draw() override {
          print("Drawing circle");
        }
      };

      class Rectangle : public Shape {
      public:
        void draw() override {
          print("Drawing rectangle");
        }
      };

      In this example, the 'Shape' class has a virtual function 'draw' which is overridden in the 'Circle' and 
      'Rectangle' classes. When you call the 'draw' function on a 'Shape' object, the appropriate 'draw' function 
      (either from 'Circle' or 'Rectangle') is called based on the type of the object.

      Runtime polymorphism allows you to write code that works with objects of different derived classes through 
      a common interface (the base class), making your code more flexible and extensible.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Runtime Polymorphism'),
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

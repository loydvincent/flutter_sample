import 'package:flutter/material.dart';

class CppClassDataHidingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Data hiding is an important concept in object-oriented programming (OOP) that allows classes to hide 
      their internal data and restrict access to it from outside the class. This is achieved by using access 
      specifiers in C++.

      C++ provides three access specifiers:
      - private: Members declared as private are accessible only within the same class or by friend functions.
      - protected: Members declared as protected are accessible within the same class, derived classes, and 
        friend functions.
      - public: Members declared as public are accessible from anywhere.

      Example:
      class Rectangle {
      private:
        int length;
        int width;

      public:
        void setLength(int len) {
          length = len;
        }

        void setWidth(int wid) {
          width = wid;
        }

        int getArea() {
          return length * width;
        }
      };

      In this example, the `Rectangle` class has two private data members `length` and `width`, which can 
      only be accessed and modified through the public member functions `setLength` and `setWidth`. The 
      `getArea` function calculates and returns the area of the rectangle.

      Using data hiding helps in encapsulating the implementation details of a class and provides better 
      control over the access to its data, improving the overall security and maintainability of the code.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Data Hiding'),
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

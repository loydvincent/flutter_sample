import 'package:flutter/material.dart';

class CppDerivedClassPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, a derived class is a class that inherits from another class, called a base class. The derived class 
      inherits the properties and behavior of the base class and can also define its own properties and behavior.

      Example of a Derived Class:

      // Base class
      class Shape {
      public:
        virtual void draw() {
          // Draw code
        }
      };

      // Derived class
      class Circle : public Shape {
      public:
        void draw() override {
          // Draw circle code
        }

        void calculateArea() {
          // Calculate area code
        }
      };

      In this example, `Circle` is a derived class that inherits from the base class `Shape`. It overrides the `draw` 
      method to provide specific behavior for drawing a circle and also defines its own method `calculateArea` to 
      calculate the area of the circle.

      Derived classes can access the members of the base class using the `::` scope resolution operator:

      void Circle::calculateArea() {
        // Use base class method
        Shape::draw();
        // Calculate area code
      }

      Derived classes can add new members, override base class methods, and access base class members to customize 
      their behavior.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Derived Class'),
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

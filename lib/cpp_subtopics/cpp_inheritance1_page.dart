import 'package:flutter/material.dart';

class CppBaseClassPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, a base class is a class that is inherited by another class, called a derived class. The base class 
      provides the basic structure and behavior that the derived class can inherit and modify.

      Example of a Base Class:

      // Base class
      class Shape {
      public:
        virtual void draw() {
          // Draw code
        }
      };

      In this example, `Shape` is a base class with a `draw` method. The `draw` method is marked as `virtual`, 
      which means it can be overridden by derived classes.

      A derived class can inherit from a base class using the `:` operator in the class declaration:

      // Derived class
      class Circle : public Shape {
      public:
        void draw() override {
          // Draw circle code
        }
      };

      In this example, `Circle` is a derived class that inherits from `Shape`. It overrides the `draw` method to 
      provide specific behavior for drawing a circle.

      Base classes are used to create a hierarchy of classes with shared characteristics and behavior. They help 
      in code organization and reusability.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Base Class'),
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

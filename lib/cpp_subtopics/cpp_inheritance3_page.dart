import 'package:flutter/material.dart';

class CppSingleInheritancePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, single inheritance refers to the inheritance of a derived class from a single base class. This means 
      that a derived class can inherit the properties and behavior of only one base class.

      Syntax of Single Inheritance:

      // Base class
      class BaseClass {
      public:
        void baseMethod() {
          // Base method code
        }
      };

      // Derived class inheriting from BaseClass
      class DerivedClass : public BaseClass {
      public:
        void derivedMethod() {
          // Derived method code
        }
      };

      In this example, `DerivedClass` is a derived class that inherits from the base class `BaseClass`. The `DerivedClass` 
      can access the `baseMethod` of the `BaseClass` and also define its own `derivedMethod`.

      Single inheritance allows for the creation of a hierarchical class structure where each class inherits from a 
      single base class. It helps in organizing and reusing code by promoting code reusability and reducing redundancy.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Single Inheritance'),
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

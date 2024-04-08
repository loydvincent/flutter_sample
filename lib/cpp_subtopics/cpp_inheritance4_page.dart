import 'package:flutter/material.dart';

class CppMultipleInheritancePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, multiple inheritance refers to the inheritance of a derived class from two or more base classes. 
      This means that a derived class can inherit the properties and behavior of multiple base classes.

      Syntax of Multiple Inheritance:

      // Base class 1
      class BaseClass1 {
      public:
        void baseMethod1() {
          // Base method 1 code
        }
      };

      // Base class 2
      class BaseClass2 {
      public:
        void baseMethod2() {
          // Base method 2 code
        }
      };

      // Derived class inheriting from BaseClass1 and BaseClass2
      class DerivedClass : public BaseClass1, public BaseClass2 {
      public:
        void derivedMethod() {
          // Derived method code
        }
      };

      In this example, `DerivedClass` is a derived class that inherits from two base classes, `BaseClass1` and 
      `BaseClass2`. The `DerivedClass` can access the `baseMethod1` of `BaseClass1`, `baseMethod2` of `BaseClass2`, 
      and also define its own `derivedMethod`.

      Multiple inheritance allows for the creation of complex class hierarchies where a class can inherit from 
      multiple base classes. It provides flexibility in code design but can also lead to ambiguity and complexity 
      if not used carefully.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Multiple Inheritance'),
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

import 'package:flutter/material.dart';

class CppVirtualInheritancePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Virtual inheritance is a C++ feature that allows you to create a class hierarchy where a base class can 
      share its members with multiple derived classes, ensuring that only one instance of the base class's members 
      exists in the derived classes.

      Consider the following scenario:

      class Base {
      public:
        int x;
      };

      class Derived1 : public Base {
      };

      class Derived2 : public Base {
      };

      If you create objects of Derived1 and Derived2, each object will have its own copy of the Base class's 
      members. However, using virtual inheritance, you can ensure that there is only one shared instance of the Base 
      class's members among the derived classes.

      To achieve this, you use the virtual keyword in the inheritance declaration:

      class Base {
      public:
        int x;
      };

      class Derived1 : virtual public Base {
      };

      class Derived2 : virtual public Base {
      };

      With this setup, both Derived1 and Derived2 share a single instance of the Base class's members. This can 
      be useful in scenarios where you want to avoid duplicate copies of base class members in a complex class 
      hierarchy.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Virtual Inheritance'),
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

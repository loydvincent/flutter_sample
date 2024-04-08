import 'package:flutter/material.dart';

class CppClassAccessSpecifiersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Access specifiers in C++ are keywords used to define the accessibility of class members. There are 
      three access specifiers in C++:

      - private: Members declared as private are accessible only within the same class. They are not 
        accessible from outside the class, even in derived classes.

      - protected: Members declared as protected are accessible within the same class, as well as in 
        derived classes. However, they are not accessible from outside the class hierarchy.

      - public: Members declared as public are accessible from anywhere. They can be accessed by any 
        code that can access the object of the class.

      Example:
      class Base {
      private:
        int privateMember;

      protected:
        int protectedMember;

      public:
        int publicMember;
      };

      class Derived : public Base {
      public:
        void accessMembers() {
          // privateMember is not accessible here
          protectedMember = 10; // OK, accessed from derived class
          publicMember = 20;    // OK, accessed from anywhere
        }
      };

      In this example, `Base` is a base class with private, protected, and public members. The `Derived` 
      class is a derived class that inherits from `Base`. Within the `Derived` class, the private member 
      `privateMember` of the `Base` class is not accessible, while the protected and public members are 
      accessible.

      Understanding and using access specifiers correctly is essential for designing classes with proper 
      encapsulation and inheritance in C++.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Access Specifiers'),
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

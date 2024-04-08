import 'package:flutter/material.dart';

class CppAccessSpecifiersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, access specifiers are keywords used to define the accessibility of class members. There are 
      three access specifiers in C++:

      1. Public: Members declared as public are accessible from outside the class through the object of 
      the class. They can also be accessed by other classes and functions.

      Example:
      class MyClass {
      public:
        int publicMember;
      };

      MyClass obj;
      obj.publicMember = 10;

      2. Private: Members declared as private are only accessible from within the class. They cannot be accessed 
      from outside the class or by other classes and functions.

      Example:
      class MyClass {
      private:
        int privateMember;
      };

      MyClass obj;
      obj.privateMember = 10; // This will result in a compilation error

      3. Protected: Members declared as protected are similar to private members, but they can be accessed by 
      derived classes. They are not accessible from outside the class or by other classes and functions.

      Example:
      class BaseClass {
      protected:
        int protectedMember;
      };

      class DerivedClass : public BaseClass {
      public:
        void accessProtectedMember() {
          protectedMember = 10; // Can access protected member of base class
        }
      };
      
      Access specifiers allow for encapsulation and control over the accessibility of class members, which is 
      essential for maintaining data integrity and security in object-oriented programming.
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

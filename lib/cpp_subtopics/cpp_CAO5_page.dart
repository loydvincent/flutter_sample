import 'package:flutter/material.dart';

class CppClassAccessSpecifiersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, access specifiers are keywords used to define the access control for members of a class. There 
      are three access specifiers in C++: public, private, and protected.

      Public Access Specifier:
      - Members declared as public are accessible from outside the class.
      - Public members can be accessed using the object of the class.

      Private Access Specifier:
      - Members declared as private are not accessible from outside the class.
      - Private members can only be accessed by member functions of the same class.

      Protected Access Specifier:
      - Members declared as protected are similar to private members, but they are accessible in derived 
        classes.
      - Protected members can be accessed by member functions of the same class and derived classes.

      Example:
      class MyClass {
        public:
          int publicVar;
        private:
          int privateVar;
        protected:
          int protectedVar;
      };

      In this example, `publicVar` is accessible from outside the class, `privateVar` is only accessible 
      within the class, and `protectedVar` is accessible within the class and its derived classes.
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

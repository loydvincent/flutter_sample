import 'package:flutter/material.dart';

class CppClassEncapsulationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Encapsulation is an object-oriented programming concept that binds together the data and functions 
      that manipulate the data, and keeps both safe from outside interference and misuse. In C++, 
      encapsulation is achieved using classes.

      The key features of encapsulation in C++ are:

      - Data Hiding: Class members can be declared as private, which makes them inaccessible from outside 
        the class. This hides the implementation details of the class and prevents direct manipulation 
        of data.

      - Access Specifiers: By using access specifiers (private, protected, public), the class designer 
        can control the access to the class members. Private members are only accessible within the 
        class, protected members are accessible within the class and its subclasses, and public members 
        are accessible from anywhere.

      - Getters and Setters: To access private data members, getter and setter methods are used. Getters 
        retrieve the value of a private member, and setters set the value of a private member.

      Example:
      class Employee {
      private:
        string name;
        int age;

      public:
        string getName() const {
          return name;
        }

        void setName(const string& newName) {
          name = newName;
        }

        int getAge() const {
          return age;
        }

        void setAge(int newAge) {
          if (newAge >= 18) {
            age = newAge;
          }
        }
      };

      In this example, the `Employee` class has private data members `name` and `age`, and public getter 
      and setter methods to access and modify these members. The `setAge` method includes a check to ensure 
      that the new age is valid (i.e., greater than or equal to 18).

      Encapsulation helps in better organization of code, reduces complexity, and improves security by 
      preventing direct access to sensitive data.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Encapsulation Using Classes'),
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

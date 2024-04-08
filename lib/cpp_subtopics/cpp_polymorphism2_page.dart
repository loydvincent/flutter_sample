import 'package:flutter/material.dart';

class CppOperatorOverloadingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Operator overloading in C++ allows you to redefine the meaning of operators when they are used with user-defined 
      types (classes). It allows you to use operators such as +, -, *, /, etc., with your own class types, similar 
      to how they are used with built-in types like int or double.

      Example of Operator Overloading:
      Consider a class 'Complex' that represents complex numbers. You can overload the + operator to add two complex 
      numbers as follows:

      class Complex {
      private:
        double real;
        double imag;

      public:
        Complex(double r, double i) : real(r), imag(i) {}

        Complex operator+(const Complex& other) {
          return Complex(real + other.real, imag + other.imag);
        }

        // Other operator overloading functions
      };

      In this example, the '+' operator is overloaded for the 'Complex' class to add two complex numbers. When 
      you use the '+' operator with 'Complex' objects, the overloaded operator function is called, and the result 
      is a new 'Complex' object with the sum of the real and imaginary parts.

      Rules for Operator Overloading:
      - Operator overloading is done by defining a function with the keyword 'operator' followed by the operator 
        symbol you want to overload.
      - You can overload most operators in C++, including arithmetic, comparison, logical, and assignment operators.
      - The return type of the overloaded operator function is the type of the result of the operation.

      Operator overloading can make your code more expressive and readable by allowing you to use operators with your 
      own types in a natural and intuitive way.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Operator Overloading'),
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

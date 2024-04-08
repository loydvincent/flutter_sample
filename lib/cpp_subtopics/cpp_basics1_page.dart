import 'package:flutter/material.dart';

class CPlusPlusLanguageIntroductionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      C++ Language Introduction:

      C++ is a general-purpose programming language developed by Bjarne Stroustrup as an extension of the C 
      programming language. C++ adds object-oriented programming (OOP) features such as classes and 
      inheritance to C, making it a powerful language for developing complex software systems.

      Main Features of C++:

      • Object-Oriented: C++ supports the principles of object-oriented programming, including classes, 
        objects, inheritance, and polymorphism.
      • Portable: C++ programs can be compiled and run on different platforms with minimal or no changes.
      • Powerful: C++ provides low-level memory manipulation features through pointers and high-level 
        abstractions through classes and templates.
      • Efficient: C++ allows for direct manipulation of hardware resources and provides performance 
        comparable to low-level languages like C.
      • Standard Library: C++ comes with a rich standard library that provides a wide range of functions 
        and classes for various programming tasks.

      Why Learn C++:

      • Industry Demand: C++ is widely used in industries such as game development, software development, 
        and systems programming.
      • Object-Oriented Programming: Learning C++ helps understand the concepts of object-oriented 
        programming, which are used in many modern languages.
      • Performance: C++ offers high performance and is often used for applications that require 
        efficiency and speed.
      • Legacy Code: Many existing software systems are written in C++, so knowledge of C++ is valuable 
        for maintaining and enhancing such systems.

      C++ is a powerful and versatile language that can be used for a wide range of applications, from 
      system programming to game development. Learning C++ opens up many opportunities in the software 
      development industry.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Language Introduction'),
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

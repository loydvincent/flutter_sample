import 'package:flutter/material.dart';

class CppProgrammingLanguagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      C++ Programming Language
        C++ is the most used and most popular programming language developed by Bjarne Stroustrup. C++ is a 
        high-level and object-oriented programming language. This language allows developers to write clean and
        efficient code for large applications and software development, game development, and operating system 
        programming. It is an expansion of the C programming language to include Object Oriented Programming(OOPs) 
        and is used to develop programs for computers. This C++ Tutorial will cover all the basic to advanced 
        topics of C++ like C++ basics, C++ functions, C++ classes, OOPs and STL concepts.

      What is C++?
        C++ is a most popular cross-platform programming language which is used to create high-performance applications 
        and software like OS, Games, E-commerce software, etc. It was developed by Bjarne Stroustrup, as an extension 
        of C language. C++ give a high level of control over system resources and memory.

      Why Learn C++?
        • C++ is one of the most used and popular programming languages.
        • C++ is used in making operating systems, embedded systems, and Graphical User Interfaces.
        • It is an object-oriented programming language that implements all the OOPs concepts such as Abstraction, 
          Encapsulation, and Inheritance, which gives a clear structure to programs and allows code to be reused, 
          lowering development costs and providing security.
        • It is portable and can be used to create applications that can be adapted to multiple platforms.
        • C++ is easy to learn so that you can choose it as your first programming language.
        • It makes programming easy for programmers to switch to C++ because its syntax is similar to C, Java, and C#.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Runtime Polymorphism'),
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

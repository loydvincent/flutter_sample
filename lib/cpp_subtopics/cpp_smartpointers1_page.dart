import 'package:flutter/material.dart';

class CppUniquePointerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Unique pointers in C++ are smart pointers that manage the memory allocated to an object and ensure 
      that the memory is properly deallocated when the pointer goes out of scope. Unlike raw pointers, unique 
      pointers have exclusive ownership of the object and cannot be copied.

      Syntax for Creating a Unique Pointer:
      std::unique_ptr<Type> ptr = std::make_unique<Type>(args);

      Example:
      std::unique_ptr<int> ptr = std::make_unique<int>(10);

      In this example, a unique pointer `ptr` is created to manage the memory allocated to an integer with the 
      value 10. The `make_unique` function is used to allocate memory and initialize the object.

      Benefits of Using Unique Pointers:
      1. Automatic Memory Management: Unique pointers automatically manage the memory allocated to an object and 
        ensure that it is deallocated when the pointer goes out of scope.
      2. Prevents Memory Leaks: Since unique pointers have exclusive ownership of the object, they prevent memory 
        leaks by ensuring that the memory is properly deallocated.
      3. Prevents Dangling Pointers: Unique pointers become null when they are moved or destroyed, preventing 
        the creation of dangling pointers.

      Unique pointers are a useful tool for managing dynamic memory in C++ and can help prevent common memory 
      management errors such as memory leaks and dangling pointers.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Unique Pointer'),
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

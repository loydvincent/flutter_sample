import 'package:flutter/material.dart';

class CppSharedPointerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Shared pointers in C++ are smart pointers that manage the memory allocated to an object and 
      ensure that the memory is properly deallocated when the last shared pointer to the object is destroyed. 
      Shared pointers use reference counting to keep track of the number of shared pointers pointing to an object.

      Syntax for Creating a Shared Pointer:
      std::shared_ptr<Type> ptr = std::make_shared<Type>(args);

      Example:
      std::shared_ptr<int> ptr1 = std::make_shared<int>(10);
      std::shared_ptr<int> ptr2 = ptr1;

      In this example, two shared pointers `ptr1` and `ptr2` are created to manage the memory allocated to an 
      integer with the value 10. Both `ptr1` and `ptr2` point to the same object, and the reference count for 
      the object is incremented to 2.

      Benefits of Using Shared Pointers:
      1. Automatic Memory Management: Shared pointers automatically manage the memory allocated to an object 
        and ensure that it is deallocated when the last shared pointer to the object is destroyed.
      2. Prevents Memory Leaks: Shared pointers prevent memory leaks by ensuring that the memory is properly deallocated 
        when the last shared pointer is destroyed.
      3. Prevents Dangling Pointers: Shared pointers become null when the last shared pointer is destroyed, 
        preventing the creation of dangling pointers.

      Shared pointers are a useful tool for managing dynamic memory in C++ and can help prevent common memory 
      management errors such as memory leaks and dangling pointers.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Shared Pointer'),
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

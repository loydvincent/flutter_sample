import 'package:flutter/material.dart';

class CppWeakPointerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Weak pointers in C++ are smart pointers that do not increase the reference count of an object and do 
      not prevent the object from being deleted. Weak pointers are used to break circular references between 
      shared pointers.

      Creating a Weak Pointer from a Shared Pointer:
      std::weak_ptr<Type> weakPtr = sharedPtr;

      Example:
      std::shared_ptr<int> sharedPtr = std::make_shared<int>(10);
      std::weak_ptr<int> weakPtr = sharedPtr;

      In this example, a weak pointer `weakPtr` is created from a shared pointer `sharedPtr` that manages the 
      memory allocated to an integer with the value 10. The weak pointer does not increase the reference count 
      of the object.

      Checking if a Weak Pointer is Valid:
      To access the object pointed to by a weak pointer, you must first convert it to a shared pointer using 
      the `lock()` method. This method returns a shared pointer that points to the object if it still exists, 
      or a null shared pointer if the object has been deleted.

      Example:
      std::shared_ptr<int> sharedPtr = weakPtr.lock();
      if (sharedPtr) {
          // Access the object using sharedPtr
      }

      Weak pointers are useful for breaking circular references between shared pointers and preventing memory leaks. 
      They allow you to safely access an object pointed to by a shared pointer without preventing the object from 
      being deleted.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Weak Pointer'),
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

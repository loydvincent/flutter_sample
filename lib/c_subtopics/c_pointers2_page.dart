import 'package:flutter/material.dart';

class CPointersInitializationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Pointers in C are variables that store memory addresses. They are used to manage memory allocation and manipulation in 
      C programming.

      Initializing Pointers:
      Pointers can be initialized with the memory address of another variable using the address-of operator (&). For example, 
      to initialize a pointer with the address of an integer variable num, you would write:

      int num = 10;
      int *ptr = &num;

      This initializes a pointer named ptr with the address of the integer variable num.

      Accessing Value at Pointer:
      You can access the value stored at the memory address pointed to by a pointer using the dereference operator (*). For 
      example, to access the value stored at the memory address stored in ptr, you would write:

      int value = *ptr;

      This assigns the value 10 (the value stored at the memory address pointed to by ptr) to the variable value.

      Pointers are powerful tools in C programming that allow you to manipulate memory directly. However, they require careful 
      management to avoid memory leaks and undefined behavior.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Pointers Initialization'),
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

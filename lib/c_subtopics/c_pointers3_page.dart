import 'package:flutter/material.dart';

class CPointersArithmeticPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Pointers in C can be manipulated using arithmetic operations to navigate and access memory locations. Here are some 
      common pointer arithmetic operations:

      Incrementing Pointers:
      To move a pointer to the next memory location, you can use the increment operator (++). For example, to move a pointer 
      named ptr to the next integer location, you would write:

      ptr++;

      This increments ptr by the size of the data type it points to (typically 4 bytes for an integer).

      Decrementing Pointers:
      Similarly, you can move a pointer to the previous memory location using the decrement operator (--). For example, to 
      move ptr to the previous integer location, you would write:

      ptr--;

      Arithmetic Operations:
      You can also perform arithmetic operations on pointers. For example, you can add an integer value to a pointer to move 
      it multiple positions forward in memory. For example, to move ptr two positions forward, you would write:

      ptr += 2;

      Similarly, you can subtract an integer value from a pointer to move it multiple positions backward in memory.

      Dereferencing Pointers:
      It's important to note that you can only dereference a pointer that points to a valid memory location. Dereferencing a 
      null pointer or a pointer that points outside the allocated memory can lead to undefined behavior and program crashes.

      Pointer arithmetic is a powerful feature of C that allows you to navigate and manipulate memory efficiently. However, it
      requires careful handling to avoid memory access violations and bugs.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Pointers Arithmetic'),
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

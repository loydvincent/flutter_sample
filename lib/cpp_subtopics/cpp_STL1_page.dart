import 'package:flutter/material.dart';

class CppSTLContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      The Standard Template Library (STL) in C++ provides a set of container classes that allow you to store 
      and manipulate collections of objects. These container classes are generic and can hold objects of any 
      type.

      The main container classes in the STL are:
      
      1. Vector: A dynamic array that can grow and shrink in size.
      2. List: A doubly linked list that allows for fast insertion and deletion of elements.
      3. Deque: A double-ended queue that supports fast insertion and deletion at both ends.
      4. Stack: A Last In First Out (LIFO) data structure that allows for insertion and deletion of elements
        at one end.
      5. Queue: A First In First Out (FIFO) data structure that allows for insertion at one end and deletion 
        at the other end.
      6. Priority Queue: A queue where elements are dequeued based on their priority.
      7. Set: A collection of unique elements that are sorted in a specific order.
      8. Map: A collection of key-value pairs where each key is unique.
      9. Multiset: A collection of elements where each element can appear multiple times.
      10. Multimap: A collection of key-value pairs where each key can appear multiple times.

      These container classes provide efficient ways to store and manipulate collections of objects in C++. 
      They are widely used in C++ programming for various purposes.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ STL Containers'),
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

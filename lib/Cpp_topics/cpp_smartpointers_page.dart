import 'package:flutter/material.dart';
import 'package:jefel_app/cpp_subtopics/cpp_smartpointers1_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_smartpointers2_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_smartpointers3_page.dart';

class CppSmartPointersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C++ unique Pointer',
      'C++ Shared Pointer',
      'C++ Weak Pointer for Managing Dynamic Memory',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Smart Pointers'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C++ unique Pointer') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppUniquePointerPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Shared Pointer') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppSharedPointerPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Weak Pointer for Managing Dynamic Memory') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppWeakPointerPage(),
                  ),
                );
              }
              // Add navigation logic here
            },
          );
        },
      ),
    );
  }
}

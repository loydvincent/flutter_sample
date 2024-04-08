import 'package:flutter/material.dart';
import 'package:jefel_app/cpp_subtopics/cpp_polymorphism1_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_polymorphism2_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_polymorphism3_page.dart';

class CppPolymorphismPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C++ Function Overloading',
      'C++ Operator Overloading',
      'C++ Runtime Polymorphism Using Virtual Functions',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Polymorphism'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C++ Function Overloading') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppFunctionOverloadingPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Operator Overloading') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppOperatorOverloadingPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Runtime Polymorphism Using Virtual Functions') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppRuntimePolymorphismPage(),
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

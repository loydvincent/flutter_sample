import 'package:flutter/material.dart';
import 'package:jefel_app/cpp_subtopics/cpp_CAO1_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_CAO2_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_CAO3_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_CAO4_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_CAO5_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_CAO6_page.dart';

class CppClassesAndObjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C++ Class Declaration',
      'C++ Member Functions',
      'C++ Constructors',
      'C++ Destructors',
      'C++ Access Specifiers',
      'C++ Object Instantiation',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Classes and Objects'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C++ Class Declaration') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassDeclarationPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Member Functions') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassMemberFunctionsPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Constructors') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassConstructorsPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Destructors') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassDestructorsPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Access Specifiers') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassAccessSpecifiersPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Object Instantiation') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassObjectInstantiationPage(),
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

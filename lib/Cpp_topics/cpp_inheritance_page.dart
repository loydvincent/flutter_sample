import 'package:flutter/material.dart';
import 'package:jefel_app/cpp_subtopics/cpp_inheritance1_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_inheritance2_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_inheritance3_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_inheritance4_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_inheritance5_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_inheritance6_page.dart';

class CppInheritancePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C++ Base Class',
      'C++ Derived Class',
      'C++ Single Inheritance',
      'C++ Multiple Inheritance',
      'C++ Access Specifiers',
      'C++ Virtual Inheritance',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Inheritance'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C++ Base Class') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppBaseClassPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Derived Class') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppDerivedClassPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Single Inheritance') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppSingleInheritancePage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Multiple Inheritance') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppMultipleInheritancePage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Access Specifiers') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppAccessSpecifiersPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Virtual Inheritance') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppVirtualInheritancePage(),
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

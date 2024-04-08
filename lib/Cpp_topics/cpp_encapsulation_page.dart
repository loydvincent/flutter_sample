import 'package:flutter/material.dart';
import 'package:jefel_app/cpp_subtopics/cpp_encapsulation1_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_encapsulation2_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_encapsulation3_page.dart';

class CppEncapsulationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C++ Data Hiding',
      'C++ Access Specifiers',
      'C++ Encapsulation Using Classes',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Encapsulation'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C++ Data Hiding') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassDataHidingPage(),
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
              if (subtopics[index] == 'C++ Encapsulation Using Classes') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassEncapsulationPage(),
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

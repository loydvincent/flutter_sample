import 'package:flutter/material.dart';
import 'package:jefel_app/cpp_subtopics/cpp_basics1_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_basics2_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_basics3_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_basics4_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_basics5_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_basics6_page.dart';

class CppBasicsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C++ Language Introduction',
      'C++ Syntax',
      'C++ Data Types',
      'C++ Variables',
      'C++ Constants',
      'C++ Keywords',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Basics'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C++ Language Introduction') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CPlusPlusLanguageIntroductionPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Syntax') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CPlusPlusSyntaxPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Data Types') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CPlusPlusDataTypesPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Variables') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CPlusPlusVariablesPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Constants') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CPlusPlusConstantsPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Keywords') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CPlusPlusKeywordsPage(),
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

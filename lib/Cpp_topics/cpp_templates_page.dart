import 'package:flutter/material.dart';
import 'package:jefel_app/cpp_subtopics/cpp_templates1_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_templates2_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_templates3_page.dart';

class CppTemplatesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C++ Function Templates',
      'C++ Class Templates',
      'C++ Template Specialization',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Templates'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C++ Function Templates') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppFunctionTemplatesPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Class Templates') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassTemplatesPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Template Specialization') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassTemplateSpecializationPage(),
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

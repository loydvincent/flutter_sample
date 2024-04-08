import 'package:flutter/material.dart';
import 'package:jefel_app/c_subtopics/c_strings1_page.dart';
import 'package:jefel_app/c_subtopics/c_strings2_page.dart';
import 'package:jefel_app/c_subtopics/c_strings3_page.dart';
import 'package:jefel_app/c_subtopics/c_strings4_page.dart';

class CStringsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C Strings Declaration',
      'C Strings Initialization',
      'C Strings Manipulation',
      'C Strings Library Function',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C Strings'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C Strings Declaration') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CStringsDeclarationPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Strings Initialization') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CStringsInitializationPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Strings Manipulation') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CStringsManipulationPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Strings Library Function') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CStringsLibraryFunctionPage(),
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

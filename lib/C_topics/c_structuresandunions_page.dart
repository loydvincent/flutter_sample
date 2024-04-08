import 'package:flutter/material.dart';
import 'package:jefel_app/c_subtopics/c_SU1_page.dart';
import 'package:jefel_app/c_subtopics/c_SU2_page.dart';
import 'package:jefel_app/c_subtopics/c_SU3_page.dart';
import 'package:jefel_app/c_subtopics/c_SU4_page.dart';

class CStructuresAndUnionsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C Structures and Unions Declaration',
      'C Structures and Unions Initialization',
      'C Structures and Unions Accessing Members',
      'C Structures and Unions Nested Structures',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C Structures and Unions'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C Structures and Unions Declaration') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CStructuresUnionsDeclarationPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Structures and Unions Initialization') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CStructuresUnionsInitializationPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Structures and Unions Accessing Members') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CStructuresUnionsAccessingMembersPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Structures and Unions Nested Structures') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CStructuresUnionsNestedStructuresPage(),
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

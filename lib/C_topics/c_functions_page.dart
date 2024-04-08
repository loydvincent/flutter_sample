import 'package:flutter/material.dart';
import 'package:jefel_app/c_subtopics/c_functions1_page.dart';
import 'package:jefel_app/c_subtopics/c_functions2_page.dart';
import 'package:jefel_app/c_subtopics/c_functions4_page.dart';
import 'package:jefel_app/c_subtopics/c_functions3_page.dart';
import 'package:jefel_app/c_subtopics/c_functions5_page.dart';

class CFunctionsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C Functions Declaration',
      'C Functions Definition',
      'C Functions Parameters',
      'C Functions Return Types',
      'C Functions Recursion',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C Functions'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C Functions Declaration') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CFunctionsDeclarationPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Functions Definition') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CFunctionsDefinitionPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Functions Return Types') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CFunctionsReturnTypesPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Functions Parameters') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CFunctionsParametersPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Functions Recursion') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CFunctionsRecursionPage(),
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

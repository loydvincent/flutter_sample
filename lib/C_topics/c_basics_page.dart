import 'package:flutter/material.dart';
import 'package:jefel_app/c_subtopics/c_basics1_page.dart';
import 'package:jefel_app/c_subtopics/c_basics2_page.dart';
import 'package:jefel_app/c_subtopics/c_basics3_page.dart';
import 'package:jefel_app/c_subtopics/c_basics4_page.dart';
import 'package:jefel_app/c_subtopics/c_basics5_page.dart';
import 'package:jefel_app/c_subtopics/c_basics6_page.dart';

class CBasicsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C Language Introduction',
      'C Syntax',
      'C Data Types',
      'C Variables',
      'C Constants',
      'C Keywords',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C Basics'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C Language Introduction') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CLanguageIntroductionPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Syntax') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CSyntaxPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Data Types') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CDataTypesPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Variables') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CVariablesPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Constants') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CConstantsPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Keywords') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CKeywordsPage(),
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

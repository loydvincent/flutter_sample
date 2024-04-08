import 'package:flutter/material.dart';
import 'package:jefel_app/cpp_subtopics/cpp_controlstatement1_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_controlstatement2_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_controlstatement3_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_controlstatement4_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_controlstatement5_page.dart';

class CppControlStatementPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C++ if else Statement',
      'C++ Switch-case',
      'C++ for loop',
      'C++ while Loop',
      'C++ do/while Loop',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Control Statements'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C++ if else Statement') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassIfElseStatementPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Switch-case') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassSwitchCasePage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ for loop') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassForLoopPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ while Loop') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassWhileLoopPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ do/while Loop') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassDoWhileLoopPage(),
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

import 'package:flutter/material.dart';
import 'package:jefel_app/cpp_subtopics/cpp_operators1_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_operators2_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_operators3_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_operators4_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_operators5_page.dart';

class CppOperatorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C++ Arithmetic Operators',
      'C++ Relational Operators',
      'C++ Logical Operators',
      'C++ Bitwise Operators',
      'C++ Assignment Operators',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Operators'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C++ Arithmetic Operators') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppArithmeticOperatorsPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Relational Operators') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppRelationalOperatorsPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Logical Operators') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppLogicalOperatorsPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Bitwise Operators') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppBitwiseOperatorsPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Assignment Operators') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppAssignmentOperatorsPage(),
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

import 'package:flutter/material.dart';
import 'package:jefel_app/c_subtopics/c_operators1_page.dart';
import 'package:jefel_app/c_subtopics/c_operators2_page.dart';
import 'package:jefel_app/c_subtopics/c_operators3_page.dart';
import 'package:jefel_app/c_subtopics/c_operators4_page.dart';
import 'package:jefel_app/c_subtopics/c_operators5_page.dart';

class COperatorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C Operators Arithmetic',
      'C Operators Relational',
      'C Logical Operators',
      'C Operators Bitwise',
      'C Assignment Operators',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C Operators'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C Operators Arithmetic') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => COperatorsArithmeticPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Operators Relational') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => COperatorsRelationalPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Logical Operators') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CLogicalOperatorsPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Operators Bitwise') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CBitwiseOperatorsPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Assignment Operators') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CAssignmentOperatorsPage(),
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

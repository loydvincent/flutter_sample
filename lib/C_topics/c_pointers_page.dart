import 'package:flutter/material.dart';
import 'package:jefel_app/c_subtopics/c_pointers1_page.dart';
import 'package:jefel_app/c_subtopics/c_pointers2_page.dart';
import 'package:jefel_app/c_subtopics/c_pointers3_page.dart';
import 'package:jefel_app/c_subtopics/c_pointers4_page.dart';

class CPointersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C Pointers Declaration',
      'C Pointers Initialization',
      'C Pointers Arithmetic',
      'C Ponter to Functions',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C Pointers'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C Pointers Declaration') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CPointersDeclarationPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Pointers Initialization') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CPointersInitializationPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Pointers Arithmetic') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CPointersArithmeticPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Ponter to Functions') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CPointerToFunctionsPage(),
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

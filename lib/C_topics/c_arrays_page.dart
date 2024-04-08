import 'package:flutter/material.dart';
import 'package:jefel_app/c_subtopics/c_arrays1_page.dart';
import 'package:jefel_app/c_subtopics/c_arrays2_page.dart';
import 'package:jefel_app/c_subtopics/c_arrays3_page.dart';
import 'package:jefel_app/c_subtopics/c_arrays4_page.dart'; // Import the CArraysDeclarationPage

class CArraysPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C Arrays Declaration',
      'C Arrays Initialization',
      'C Arrays Accessing Elements',
      'C Arrays Multi-dimensional Arrays',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C Arrays'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C Arrays Declaration') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CArraysDeclarationPage(),
                  ),
                );
              } 
              if (subtopics[index] == 'C Arrays Initialization') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CArraysInitializationPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Arrays Accessing Elements') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CArraysAccessingElementsPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Arrays Multi-dimensional Arrays') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CArraysMultiDimensionalArraysPage(),
                  ),
                );
              }
            },
          );
        },
      ),
    );
  }
}

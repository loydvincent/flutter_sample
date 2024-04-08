import 'package:flutter/material.dart';
import 'package:jefel_app/cpp_subtopics/cpp_STL1_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_STL2_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_STL3_page.dart';

class CppSTLPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C++ Container in STL(Standart Template Library)',
      'C++ Introduction to Iterators',
      'C++ Algorithm Library | C++ Magicians STL Algorithm',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ STL (Standart Template Library)'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C++ Container in STL(Standart Template Library)') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppSTLContainerPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Introduction to Iterators') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppIteratorsIntroductionPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Algorithm Library | C++ Magicians STL Algorithm') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppAlgorithmLibraryPage(),
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

import 'package:flutter/material.dart';
import 'package:jefel_app/cpp_subtopics/cpp_EH1_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_EH2_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_EH3_page.dart';

class CppExceptionHandlingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C++ Try-catch Blocks',
      'C++ Throw Keyword',
      'C++ Handling Exceptions',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Exception Handling'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C++ Try-catch Blocks') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppTryCatchBlocksPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Throw Keyword') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppThrowKeywordPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Handling Exceptions') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppHandlingExceptionsPage(),
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

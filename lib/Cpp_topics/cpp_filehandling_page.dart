import 'package:flutter/material.dart';
import 'package:jefel_app/cpp_subtopics/cpp_FH1_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_FH2_page.dart';

class CppFileHandlingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'File Handling Through C++ Classes',
      'I/O Redirection in C++',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ File Handling'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'File Handling Through C++ Classes') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppFileHandlingThroughClassesPage(),
                  ),
                );
              }
              if (subtopics[index] == 'I/O Redirection in C++') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppIORedirectionPage(),
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

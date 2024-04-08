import 'package:flutter/material.dart';
import 'package:jefel_app/c_subtopics/c_preprocessor1_page.dart';
import 'package:jefel_app/c_subtopics/c_preprocessor2_page.dart';
import 'package:jefel_app/c_subtopics/c_preprocessor3_page.dart';

class CPreprocessorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C #include',
      'C #define',
      'C Conditional Compilation (#ifdef, #ifndef, #endif)',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C Preprocessor'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C #include') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CProcessorIncludePage(),
                  ),
                );
              }
              if (subtopics[index] == 'C #define') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CPreprocessorDefinePage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Conditional Compilation (#ifdef, #ifndef, #endif)') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CPreprocessorConditionalCompilationPage(),
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

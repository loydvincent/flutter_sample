import 'package:flutter/material.dart';
import 'package:jefel_app/c_subtopics/c_filehandling1_page.dart';
import 'package:jefel_app/c_subtopics/c_filehandling2_page.dart';
import 'package:jefel_app/c_subtopics/c_filehandling3_page.dart';
import 'package:jefel_app/c_subtopics/c_filehandling4_page.dart';

class CFileHandlingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C Opening',
      'C Writing',
      'C Closing files',
      'C Error handling',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C File Handling'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C Opening') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => COpeningFileHandlingPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Writing') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CWritingFileHandlingPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Closing files') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CClosingFilesPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Error handling') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CErrorHandlingPage(),
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

import 'package:flutter/material.dart';
import 'package:jefel_app/cpp_subtopics/cpp_concurrency1_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_concurrency2_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_concurrency3_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_concurrency4_page.dart';

class CppConcurrencyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C++ Multi-threading',
      'C++ Mutezes',
      'C++ Condition Variables',
      'C++ Thread Synchronization',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Concurrency'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C++ Multi-threading') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassMultithreadingPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Mutezes') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassMutexesPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Condition Variables') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassConditionVariablesPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Thread Synchronization') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassThreadSynchronizationPage(),
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

import 'package:flutter/material.dart';
import 'package:jefel_app/c_subtopics/c_DMA1_page.dart';
import 'package:jefel_app/c_subtopics/c_DMA2_page.dart';
import 'package:jefel_app/c_subtopics/c_DMA3_page.dart';
import 'package:jefel_app/c_subtopics/c_DMA4_page.dart';

class CDynamicMemoryAllocationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C Malloc',
      'C Calloc',
      'C Realloc',
      'C Free Functions',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C Dynamic Memory Allocation'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C Malloc') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CMallocPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Calloc') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CCallocPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Realloc') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CReallocPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C Free Functions') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CFreeFunctionsPage(),
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

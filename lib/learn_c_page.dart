import 'package:flutter/material.dart';
import 'C_topics/c_basics_page.dart';
import 'C_topics/c_operators_page.dart';
import 'C_topics/c_controlstatementdecision-making.dart';
import 'C_topics/c_functions_page.dart';
import 'C_topics/c_arraysandstrings_page.dart';
import 'C_topics/c_pointers_page.dart'; 
import 'C_topics/c_structuresandunions_page.dart';
import 'C_topics/c_filehandling_page.dart';
import 'C_topics/c_dynamicmemoryallocation_page.dart';
import 'C_topics/c_preprocessor_page.dart';
// Import the CBasicsPage

// ignore: must_be_immutable
class LearnCPage extends StatelessWidget {
  List<String> _topics = [
    'C Programming Language',
    'C Basics',
    'C Operators',
    'C Control Statements Decision-Making',
    'C Functions',
    'C Arrays and Strings',
    'C Pointers',
    'C Structures and Unions',
    'C File Handling',
    'C Dynamic Memory Allocation',
    'C Preprocessor',
    // Add more topics as needed
  ];

  LearnCPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Learn C Programming'),
      ),
      body: ListView.builder(
        itemCount: _topics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(_topics[index]),
            onTap: () {
              if (_topics[index] == 'C Basics') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CBasicsPage(),
                  ),
                );
              }  
              if (_topics[index] == 'C Operators') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => COperatorsPage(),
                  ),
                );
              }
              if (_topics[index] == 'C Control Statements Decision-Making') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CControlStatementDecisionMakingPage(),
                  ),
                );
              }
              if (_topics[index] == 'C Functions') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CFunctionsPage(),
                  ),
                );
              }
              if (_topics[index] == 'C Arrays and Strings') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CArraysAndStringsPage(),
                  ),
                );
              }
              if (_topics[index] == 'C Pointers') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CPointersPage(),
                  ),
                );
              }
              if (_topics[index] == 'C Structures and Unions') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CStructuresAndUnionsPage(),
                  ),
                );
              }
              if (_topics[index] == 'C File Handling') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CFileHandlingPage(),
                  ),
                );
              }
              if (_topics[index] == 'C Dynamic Memory Allocation') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CDynamicMemoryAllocationPage(),
                  ),
                );
              }
              if (_topics[index] == 'C Preprocessor') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CPreprocessorPage(),
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

void main() {
  runApp(MaterialApp(
    title: 'C Programming Topics',
    home: LearnCPage(),
  ));
}

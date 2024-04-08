import 'package:flutter/material.dart';
import 'Cpp_topics/cpp_basics_page.dart';
import 'Cpp_topics/cpp_operators_page.dart';
import 'Cpp_topics/cpp_controlstatement_page.dart';
import 'Cpp_topics/cpp_functions_page.dart';
import 'Cpp_topics/cpp_classesandobjects_page.dart';
import 'Cpp_topics/cpp_inheritance_page.dart';
import 'Cpp_topics/cpp_polymorphism_page.dart';
import 'Cpp_topics/cpp_encapsulation_page.dart';
import 'Cpp_topics/cpp_templates_page.dart';
import 'Cpp_topics/cpp_STL_page.dart';
import 'Cpp_topics/cpp_exceptionshandling_page.dart';
import 'Cpp_topics/cpp_filehandling_page.dart';
import 'Cpp_topics/cpp_smartpointers_page.dart';
import 'Cpp_topics/cpp_concurrency_page.dart';
import 'cpp_subtopics/cpp_programminglanguage_page.dart';

// ignore: must_be_immutable
class LearnCppPage extends StatelessWidget {
  List<String> _topics = [
    'C++ Programming Language',
    'C++ Basics',
    'C++ Operators',
    'C++ Control Statements',
    'C++ Functions',
    'C++ Classes and Objects',
    'C++ Inheritance',
    'C++ Polymorphism',
    'C++ Encapsulation',
    'C++ Templates',
    'C++ STL (Standard Template Library)',
    'C++ Exception Handling',
    'C++ File Handling',
    'C++ Smart Pointers',
    'C++ Concurrency',
    // Add more topics as needed
  ];

  LearnCppPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text('Learn C++ Programming'),
      ),
      body: ListView.builder(
        itemCount: _topics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(_topics[index]),
            onTap: () {
              if (_topics[index] == 'C++ Basics') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppBasicsPage(),
                  ),
                );
              }
              if (_topics[index] == 'C++ Operators') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppOperatorsPage(),
                  ),
                );
              }
              if (_topics[index] == 'C++ Control Statements') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppControlStatementPage(),
                  ),
                );
              }
              if (_topics[index] == 'C++ Functions') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppFunctionsPage(),
                  ),
                );
              }
              if (_topics[index] == 'C++ Classes and Objects') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppClassesAndObjectsPage(),
                  ),
                );
              }
              if (_topics[index] == 'C++ Inheritance') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppInheritancePage(),
                  ),
                );
              }
              if (_topics[index] == 'C++ Polymorphism') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppPolymorphismPage(),
                  ),
                );
              }
              if (_topics[index] == 'C++ Encapsulation') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppEncapsulationPage(),
                  ),
                );
              }
              if (_topics[index] == 'C++ Templates') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppTemplatesPage(),
                  ),
                );
              }
              if (_topics[index] == 'C++ STL (Standard Template Library)') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppSTLPage(),
                  ),
                );
              }
              if (_topics[index] == 'C++ Exception Handling') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppExceptionHandlingPage(),
                  ),
                );
              }
              if (_topics[index] == 'C++ File Handling') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppFileHandlingPage(),
                  ),
                );
              }
              if (_topics[index] == 'C++ Smart Pointers') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppSmartPointersPage(),
                  ),
                );
              }
              if (_topics[index] == 'C++ Concurrency') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppConcurrencyPage(),
                  ),
                );
              }
              if (_topics[index] == 'C++ Programming Language') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppProgrammingLanguagePage(),
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
    title: 'C++ Programming Topics',
    home: LearnCppPage(),
  ));
}

import 'package:flutter/material.dart';
import 'Cpp_topics/cpp_basics_page.dart';
import 'Cpp_topics/cpp_operators_page.dart';
import 'Cpp_topics/cpp_controlstatement_page.dart';
import 'Cpp_topics/cpp_functions_page.dart';
import 'Cpp_topics/cpp_classesandobjects_page.dart';

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
    'C++ Lambda Expression',
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

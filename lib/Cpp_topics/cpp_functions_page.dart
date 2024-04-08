import 'package:flutter/material.dart';
import 'package:jefel_app/cpp_subtopics/cpp_functions1_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_functions2_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_functions3_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_functions4_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_functions5_page.dart';
import 'package:jefel_app/cpp_subtopics/cpp_functions6_page.dart';

class CppFunctionsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C++ Functions Declaration',
      'C++ Functions Definition',
      'C++ Functions Parameters',
      'C++ Functions Return Types',
      'C++ Function Overloading',
      'C++ Functions Recursion',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Functions'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              if (subtopics[index] == 'C++ Functions Declaration') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppFunctionsDeclarationPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Functions Definition') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppFunctionsDefinitionPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Functions Parameters') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppFunctionsParametersPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Functions Return Types') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppFunctionsReturnTypesPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Function Overloading') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppFunctionOverloadingPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C++ Functions Recursion') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CppFunctionsRecursionPage(),
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

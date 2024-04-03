import 'package:flutter/material.dart';

class CControlStatementDecisionMakingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'Decision Making in C(if, if..else, Nested if, if-else-if)',
      'C - if Statement',
      'C if...else Statement',
      'C if else if ladder',
      'Switch Statement in C',
      'Using Range in switch Case in C',
      'C - Loop',
      'C for Loop',
      'while loop in C',
      'do...while Loop in C',
      'For Versus While',
      'Continue Statement in C',
      'Break Statement in C',
      'goto Statement in C',
      // Add more subtopics as needed
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('C Control Statement Decision-Making'),
      ),
      body: ListView.builder(
        itemCount: subtopics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(subtopics[index]),
            onTap: () {
              // Add navigation logic here
            },
          );
        },
      ),
    );
  }
}

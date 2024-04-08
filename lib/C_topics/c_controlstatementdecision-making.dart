import 'package:flutter/material.dart';
import 'package:jefel_app/c_subtopics/c_CSDM1_page.dart';
import 'package:jefel_app/c_subtopics/c_CSDM2_page.dart';
import 'package:jefel_app/c_subtopics/c_CSDM3_page.dart';
import 'package:jefel_app/c_subtopics/c_CSDM4_page.dart';
import 'package:jefel_app/c_subtopics/c_CSDM5_page.dart';

class CControlStatementDecisionMakingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> subtopics = [
      'C if-else',
      'C switch-case',
      'C for Loop',
      'C while loop',
      'C do-while loop',
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
              if (subtopics[index] == 'C if-else') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CIfElsePage(),
                  ),
                );
              }
              if (subtopics[index] == 'C switch-case') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CSwitchCasePage(),
                  ),
                );
              }
              if (subtopics[index] == 'C for Loop') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CForLoopPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C while loop') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CWhileLoopPage(),
                  ),
                );
              }
              if (subtopics[index] == 'C do-while loop') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CDoWhileLoopPage(),
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

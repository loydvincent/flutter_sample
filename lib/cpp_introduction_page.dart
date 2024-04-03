import 'package:flutter/material.dart';

class CppIntroductionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Introduction to C++'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'What is C++?'
              'C++ is a cross-platform language that can be used to create high-performance applications.'
              'C++ was developed by Bjarne Stroustrup, as an extension to the C language.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigate to more detailed C++ content
              },
              child: Text('Learn More'),
            ),
          ],
        ),
      ),
    );
  }
}

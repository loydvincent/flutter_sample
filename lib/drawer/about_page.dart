import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Developer: Your Name\n'
      Description: This app helps you learn C and C++ programming languages.
                   It provides tutorials, examples, and exercises to enhance your skills.

      For more information, contact us on:
      Facebook: https://www.facebook.com/jefeljaypontejo.pontejo
      Gmail: jefeljay@gmail.com
      Instagram: Jefeljay
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ Iterators Introduction'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            content,
            textAlign: TextAlign.justify,
          ),
        ),
      ),
    );
  }
}

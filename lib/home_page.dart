import 'package:flutter/material.dart';
import 'package:jefel_app/learn_c_page.dart';
import 'package:jefel_app/learn_cpp_page.dart';



class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('C and C++ Programming'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LearnCPage()),
                );
                // Navigate to Learn C Programming screen
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.black, backgroundColor: Colors.white, // text color
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
              ),
              child: Text(
                'Learn C Programming',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 16), // Add space of 16 logical pixels
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LearnCppPage()),
                );
                // Navigate to Learn C++ Programming screen
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.black, backgroundColor: Colors.white, // text color
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
              ),
              child: Text(
                'Learn C++ Programming',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

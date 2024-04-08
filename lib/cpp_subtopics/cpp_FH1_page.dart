import 'package:flutter/material.dart';

class CppFileHandlingThroughClassesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C++, file handling can be done using classes provided by the standard library (fstream). 
      There are three classes that are commonly used for file handling:

      1. ifstream: This class is used to read from files.
      2. ofstream: This class is used to write to files.
      3. fstream: This class is used for both reading from and writing to files.

      Syntax for Opening a File:
      ifstream inputFile;
      inputFile.open("filename.txt");

      Syntax for Closing a File:
      inputFile.close();

      Example:
      #include <iostream>
      #include <fstream>
      using namespace std;

      int main() {
        ofstream outputFile;
        outputFile.open("output.txt");
        outputFile << "Hello, World!" << endl;
        outputFile.close();

        ifstream inputFile;
        inputFile.open("output.txt");
        string line;
        while (getline(inputFile, line)) {
          cout << line << endl;
        }
        inputFile.close();

        return 0;
      }

      In this example, an output file ("output.txt") is opened for writing using the ofstream class. 
      The string "Hello, World!" is written to the file and then the file is closed. 
      Then, the same file is opened for reading using the ifstream class, and its contents are printed to the console.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C++ File Handling Through Classes'),
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

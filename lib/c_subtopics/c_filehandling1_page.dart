import 'package:flutter/material.dart';

class COpeningFileHandlingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Opening a File in C:

      To open a file in C programming, you can use the fopen() function. The fopen() function requires two 
      arguments - the name of the file (along with the path, if the file is not in the current directory) and 
      the mode in which you want to open the file.

      Syntax:
      FILE *fptr;
      fptr = fopen("filename.txt", "mode");

      Example:
      FILE *fptr;
      fptr = fopen("file.txt", "w");

      In this example, fopen() opens the file named "file.txt" in write mode ("w"). If the file does not exist, 
      it will be created. If the file already exists, its contents will be overwritten.

      Modes for Opening a File:

      There are several modes in which you can open a file in C programming:

      • "r" - Read mode. Opens a file for reading. The file must exist.
      • "w" - Write mode. Opens a file for writing. If the file does not exist, it creates a new file. If the 
              file exists, it truncates the file to zero length.
      • "a" - Append mode. Opens a file for writing at the end of the file. If the file does not exist, it creates 
              a new file.
      • "r+" - Read/Write mode. Opens a file for both reading and writing. The file must exist.
      • "w+" - Read/Write mode. Opens a file for reading and writing. If the file does not exist, it creates a new 
              file. If the file exists, it truncates the file to zero length.
      • "a+" - Read/Append mode. Opens a file for reading and appending. If the file does not exist, it creates a new 
              file.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Opening File Handling'),
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

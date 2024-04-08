import 'package:flutter/material.dart';

class CWritingFileHandlingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Writing to a File in C:

      To write to a file in C programming, you can use the fprintf() function. The fprintf() function is used 
      to write formatted output to a file.

      Syntax:
      fprintf(filePointer, "format string", arguments);

      Example:
      FILE *fptr;
      fptr = fopen("file.txt", "w");
      fprintf(fptr, "Hello, World!");

      In this example, fprintf() writes the string "Hello, World!" to the file "file.txt" in write mode ("w"). 
      If the file does not exist, it creates a new file. If the file exists, it truncates the file to zero 
      length before writing.

      Closing a File:

      After writing to a file, it is important to close the file using the fclose() function to free up the 
      resources associated with the file.

      Syntax:
      fclose(filePointer);

      Example:
      fclose(fptr);

      This closes the file "file.txt" that was opened for writing.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Writing File Handling'),
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

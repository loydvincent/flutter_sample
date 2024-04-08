import 'package:flutter/material.dart';

class CClosingFilesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Closing Files in C:

      In C programming, it is important to close files after you have finished reading from or writing to them. 
      This is done to release the resources associated with the file and to ensure that any data in the file 
      buffer is written to the file.

      To close a file in C, you can use the fclose() function. The fclose() function closes the file associated 
      with the file pointer and releases any resources used by the file.

      Syntax:
      fclose(filePointer);

      Example:
      FILE *fptr;
      fptr = fopen("file.txt", "r");
      // Read from the file
      fclose(fptr);

      In this example, fclose() is used to close the file "file.txt" that was opened for reading ("r"). It is 
      important to note that failing to close files can lead to resource leaks and other issues in your program.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Closing Files'),
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

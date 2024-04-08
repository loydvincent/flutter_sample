import 'package:flutter/material.dart';

class CErrorHandlingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      Error Handling in File Handling:

      In C programming, it is important to handle errors that may occur while performing file operations. 
      Errors can occur due to various reasons such as file not found, permission denied, etc. To handle 
      errors in file handling, you can use the perror() function and the errno variable.

      The perror() function is used to print a descriptive error message to the standard error stream 
      (stderr). It takes a string as an argument, which is typically the name of the operation that 
      caused the error.

      Example:
      FILE *fptr;
      fptr = fopen("file.txt", "r");
      if (fptr == NULL) {
        perror("Error opening file");
        return 1;
      }

      In this example, perror() is used to print an error message if the file "file.txt" cannot be 
      opened for reading ("r"). The errno variable is used to get the error code associated with the 
      error, which can be used to determine the cause of the error.

      It is important to check for errors when performing file operations to ensure that your program 
      behaves correctly in case of errors.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Error Handling in File Handling'),
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

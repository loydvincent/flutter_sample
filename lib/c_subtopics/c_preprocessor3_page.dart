import 'package:flutter/material.dart';

class CPreprocessorConditionalCompilationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String content = '''
      In C programming, conditional compilation allows certain parts of the code to be compiled or ignored 
      based on specific conditions. This is done using preprocessor directives such as #ifdef, #ifndef, 
      and #endif.

      #ifdef Directive:
      #ifdef identifier
        // Code to include if identifier is defined
      #endif

      Example:
      #define DEBUG
      #ifdef DEBUG
        printf("Debugging is enabled\n");
      #endif

      In this example, the printf statement will be included in the code if the DEBUG identifier is defined.

      #ifndef Directive:
      #ifndef identifier
        // Code to include if identifier is not defined
      #endif

      Example:
      #ifndef RELEASE
        printf("This is not a release build\n");
      #endif

      In this example, the printf statement will be included in the code if the RELEASE identifier is not defined.

      #endif Directive:
      The #endif directive is used to end a conditional compilation block started by #ifdef or #ifndef.

      Conditional compilation is useful for including or excluding certain parts of the code based on build 
      configurations, enabling or disabling debugging statements, and more.
      ''';

    return Scaffold(
      appBar: AppBar(
        title: Text('C Conditional Compilation'),
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

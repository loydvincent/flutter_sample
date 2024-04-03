import 'dart:async';
import 'package:flutter/material.dart';
import 'home_page.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => MyHomePage(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text(
          'C and C++ Programming',
          style: TextStyle(
            fontFamily: 'Tahoma',
            fontSize: 24.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

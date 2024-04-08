import 'package:flutter/material.dart';
import 'package:jefel_app/drawer/about_page.dart';
import 'dart:io';

class MyDrawer extends StatefulWidget {
  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  bool isDarkMode = false;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'Drawer Header',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          SwitchListTile(
            title: Text('Dark Mode'),
            value: isDarkMode,
            onChanged: (value) {
              setState(() {
                isDarkMode = value;
                // Change theme based on mode
                if (isDarkMode) {
                  // Set to dark theme
                  // You can define your dark theme in MaterialApp theme property
                } else {
                  // Set to light theme
                  // You can define your light theme in MaterialApp theme property
                }
              });
            },
          ),
          ListTile(
            title: Text('Home'),
            onTap: () {
              Navigator.of(context).popUntil((route) => route.isFirst);
              // Implement action for Home
            },
          ),
          ListTile(
            title: Text('About'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => AboutPage(),
                ),
              );
              // Implement action for About
            },
          ),
          ListTile(
            title: Text('Exit'),
            onTap: () {
              exit(0);
            },
          ),
        ],
      ),
    );
  }
}

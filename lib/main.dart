/*
Kazi Shahed Ahmed
Module 5 - Live Test
*/
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Profile"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 20, // Adjust the size as needed
                backgroundColor:
                    Colors.green, // Green color for the circle background
                child: Icon(
                  Icons.person, // User icon
                  size: 40, // Adjust the size as needed
                  color: Colors.white, // White color for the icon
                ),
              ),
              SizedBox(height: 10), // Add spacing between the icon and text
              Text(
                'John Doe',
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.green), // Green color for the text
              ),
              SizedBox(height: 5), // Add spacing between the two sentences
              Text(
                'Flutter Batch 4',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.blue), // Blue color for the text
              ),
            ],
          ),
        ),
      ),
    );
  }
}

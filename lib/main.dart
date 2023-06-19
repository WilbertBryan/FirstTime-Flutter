import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Portfolio',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 1, 64, 255)),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
class AppColors{
  static Color bgColor=Color.fromARGB(255, 1, 22, 255);
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.black,
    appBar: AppBar(
      backgroundColor: Colors.black,
      title: Row(
        children: [
          Text('Portfolio', style: TextStyle(color: Colors.white)),
          Spacer(),
          Text('Home', style: TextStyle(color: Colors.white)),
          SizedBox(width: 20),
          Text('About', style: TextStyle(color: Colors.white)),
          SizedBox(width: 20),
          Text('Hobby', style: TextStyle(color: Colors.white)),
          SizedBox(width: 20),
          Text('List of Hobby', style: TextStyle(color: Colors.white)),
          SizedBox(width: 20),
          Text('Contact', style: TextStyle(color: Colors.white)),
        ],
      ),
    ),
    body: Center(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "I am Wilbert Bryan Wibowo",
              style: TextStyle(fontSize: 25, color: Colors.white, ),
            ),
            Text(
              "Student",
              style: TextStyle(fontSize: 14,color: Colors.white),
            ),
          ],
        ),
      ),
    ),
  );
}

}

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Portfolio'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Name: Wilbert Bryan Wibowo',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            Text(
              'Profile: Student',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              'Email: contact@example.com',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              'Phone: (081) 123-4566-7890',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}


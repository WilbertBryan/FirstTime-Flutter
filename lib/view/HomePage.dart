import 'package:flutter/material.dart';

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
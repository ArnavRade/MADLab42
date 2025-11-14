import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Step 4: AppBar with automatic back button
      appBar: AppBar(
        title: Text('Profile Screen'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Welcome to the Profile Page!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

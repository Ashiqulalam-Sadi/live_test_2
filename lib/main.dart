import 'package:flutter/material.dart';

void main() {
  runApp(ProfileApp());
}

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
        body: Container(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('assets/cat.jpg'),
              ),
              SizedBox(height: 16.0),
              Text(
                'Matilda Brown',
                style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
              ),
              Text(
                'matildabrown@gmail.com',
                style: TextStyle(fontSize: 16.0, color: Colors.grey),
              ),
              SizedBox(height: 24.0),

              SizedBox(height: 24.0),
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac....'
                    '....................................'
                    '...............................'
                    '.................................'
                    '...............................'
                    '..................................................'
                    '.....................................................'
                    '.............................................'
                    '.................................................'
                    '................................................'
                    '',
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
    );
  }
}
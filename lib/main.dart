import 'package:flutter/material.dart';

void main() => runApp(FirebaseApp());

class FirebaseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Firebase',
      home: Scaffold(
        appBar: AppBar(title: Text('Firebase')),
        
      ),
    );
  }
}

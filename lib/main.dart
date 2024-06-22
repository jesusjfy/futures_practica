import 'package:flutter/material.dart';
import 'package:futures_practica/pages/profile_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile',
      home: ProfileScreen(),
    );
  }
}

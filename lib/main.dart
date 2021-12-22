// ignore_for_file: prefer_const_constructors

import 'package:firebase_login/screens/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Email and Password Login',
      theme: ThemeData(
        
        primarySwatch: Colors.red,
      ),
      home:LoginScreen(),
      );
  }
}


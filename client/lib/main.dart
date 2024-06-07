import 'package:flutter/material.dart';
import 'pages/LandingPage.dart';
import 'pages/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Login/Register",
        home: Register());
  }
}

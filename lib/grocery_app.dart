import 'package:flutter/material.dart';
import 'package:grothy_app/singin_screen.dart';
import 'login_screen.dart';

class GroceryApp extends StatelessWidget {
  const GroceryApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen());
  }
}

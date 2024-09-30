import 'package:dart_ecommerce/screens/homescreen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(NewApp());
}

class NewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TechX',
      home: DashboardScreen(),
    );
  }
}
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aviator Predikta',
      home: Scaffold(
        appBar: AppBar(title: Text('Aviator Predikta')),
        body: Center(child: Text('Welcome to Aviator Predikta!')),
      ),
    );
  }
}

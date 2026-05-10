import 'package:flutter/material.dart';

void main() {
  runApp(const SardanesApp());
}

class SardanesApp extends StatelessWidget {
  const SardanesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sardanes App',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sardanes App'),
      ),
      body: const Center(
        child: Text(
          'Bienvenue dans Sardanes App !',
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}

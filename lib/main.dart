import 'package:flutter/material.dart';

void main() {
  runApp(const SultanApp());
}

class SultanApp extends StatelessWidget {
  const SultanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sultan App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SultanHomePage(),
    );
  }
}

class SultanHomePage extends StatelessWidget {
  const SultanHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sultan App - سلطان ایپ'),
      ),
      body: const Center(
        child: Text(
          'خوش آمدید! آپ کی ایپ کامیابی سے چل رہی ہے۔',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

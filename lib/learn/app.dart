import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Basic App'),
        ),
        body: const Center(
          child: Text(
            'Welcome to my Basic App',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
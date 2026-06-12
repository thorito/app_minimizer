import 'package:flutter/material.dart';
import 'package:app_minimizer/app_minimizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
      title: 'app_minimizer Example',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(),
    );
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: const Text('app_minimizer Example'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => FlutterAppMinimizer.minimize(),
          child: const Text('Minimize App'),
        ),
      ),
    );
}

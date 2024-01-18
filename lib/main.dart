import 'package:dars_19/data/api.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Api api = Api();
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'ahfakjhfialfja',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Column(
          children: [
            FloatingActionButton(onPressed: () {
              api.user();
            })
          ],
        ));
  }
}

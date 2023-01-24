import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int length = 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('1234'),
      ),
      body: Align(
        alignment: Alignment.center,
        child: ListView(
          children: List.generate(
            length,
            (i) => Container(
              margin: const EdgeInsets.symmetric(vertical: 20),
              color: Colors.blue,
              height: 100,
              width: double.infinity,
              child: Center(
                child: Text(
                  (i + 1).toString(),
                  style: const TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

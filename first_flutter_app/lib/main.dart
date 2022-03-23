import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "This is title",
    home: Scaffold(
      appBar: AppBar(title: const Text('Dashboard')),
      body: const Center(
        child: Text.rich(
          TextSpan(text: 'My', children: [
            TextSpan(
                text: 'Flutter',
                style: TextStyle(fontSize: 56.0, fontWeight: FontWeight.bold)),
            TextSpan(
                text: 'App',
                style: TextStyle(
                  fontSize: 32.0,
                  color: Colors.blue,
                )),
          ]),
        ),
      ),
    ),
  ));
}

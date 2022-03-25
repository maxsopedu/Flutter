import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toUpperCase()),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text.rich(
            TextSpan(text: 'My', children: [
              TextSpan(
                  text: 'Flutter',
                  style:
                      TextStyle(fontSize: 56.0, fontWeight: FontWeight.bold)),
              TextSpan(
                  text: 'App',
                  style: TextStyle(
                    fontSize: 32.0,
                    color: Colors.blue,
                  )),
            ]),
          ),
          Text("The random value is: ${getNumber()}"),
        ],
      )),
    );
  }
}

// int getNumber() {
//   Random num = Random();
//   return num.nextInt(100);
// }

int getNumber() => Random().nextInt(100);


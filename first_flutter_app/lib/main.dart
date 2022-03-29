import 'dart:math';

import 'screens/Dashboard.dart';
import 'package:flutter/material.dart';

// Lecture 1:
// void main() {
//   runApp(Text(
//     "Hello world!",
//     textDirection: TextDirection.ltr,
//   ));
// }

// Lecture: 2
// void main() {
//   runApp(Center(
//     child: Text(
//       "Hello world!",
//       textDirection: TextDirection.ltr,
//     ),
//   ));
// }

// Lecture: 3
// void main() {
//   runApp(MaterialApp(
//     title: "First App",
//     home: Center(
//       child: Text(
//         "Hello world!",
//         textDirection: TextDirection.ltr,
//       ),
//     ),
//   ));
// }

// Lecture: 4
// void main() {
//   runApp(MaterialApp(
//     title: "First App",
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text("First app"),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text.rich(
//               TextSpan(text: "My ", children: [
//                 TextSpan(text: "First ", style: TextStyle(fontSize: 32.0, color: Colors.redAccent, fontWeight: FontWeight.bold,),),
//                 TextSpan(text: "App", style: TextStyle(fontSize: 24.0, color: Colors.lightGreen,),),
//               ]),
//             ),
//             Text("Current random value is: ${getNextInt()}"),
//           ],
//         ),
//       ),
//     )
//   ));
// }
//
// int getNextInt() {
//   return Random().nextInt(100);
// }

// Lecture: 5
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "This is title",
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: Dashboard()
    );
  }
}

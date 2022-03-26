import 'AddFontAwesomeIcons.dart';
import 'AddIconButton.dart';
import 'AddIcons.dart';
import 'AddImage.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "All about widget",
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      home: AddFontAwesomeIcons(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AddFontAwesomeIcons extends StatelessWidget {
  const AddFontAwesomeIcons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: const Text("Font Awesome"),
        backgroundColor: Colors.lightGreen,
      ),
      body: Center(
        child: IconButton(
          icon: const Icon(FontAwesomeIcons.angular),
          onPressed: () {},
          iconSize: 80.00,
          color: Colors.white,
          splashColor: Colors.redAccent,
          highlightColor: Colors.red,
        ),
      ),
    );
  }
}

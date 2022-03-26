import 'package:flutter/material.dart';

class AddIcon extends StatelessWidget {
  const AddIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightGreen,
      child: const Icon(
        Icons.abc_outlined,
        color: Colors.lightGreenAccent,
        size: 100,
      ),
    );
  }
}

// Ctrl + Alt + l => align the code
// Alt + Enter => wrap with element

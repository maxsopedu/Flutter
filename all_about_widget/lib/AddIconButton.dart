import 'package:flutter/material.dart';

class AddIconButton extends StatelessWidget {
  const AddIconButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      body: Center(
        child: IconButton(
          icon: const Icon(
            Icons.abc_outlined,
          ),
          color: Colors.lightGreenAccent,
          iconSize: 100,
          splashColor: Colors.white,
          highlightColor: Colors.black,
          onPressed: () {},
        ),
      ),
    );
  }
}

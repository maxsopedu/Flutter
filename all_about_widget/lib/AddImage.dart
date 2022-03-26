import 'package:flutter/material.dart';

class AddImage extends StatelessWidget {
  const AddImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("All about widget"),
      ),
      // body: const Image(image: AssetImage("images/new_year.png"),),
      // body: const Image(
      //   image: NetworkImage("https://illlustrations.co/static/188160589e999c63c66e0efeaed56ce4/ee604/105-freelancer.png"),
      //   width: 200.0,
      //   height: 800.0,
      //   fit: BoxFit.cover,
      // ),
      // body: Image.asset("images/new_year.png", height: 300.0, fit: BoxFit.cover,),
      body: Image.network("https://illlustrations.co/static/188160589e999c63c66e0efeaed56ce4/ee604/105-freelancer.png"),
    );
  }
}

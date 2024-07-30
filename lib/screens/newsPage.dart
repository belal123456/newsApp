import 'package:flutter/material.dart';

class Newspage extends StatelessWidget {
  const Newspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        itemCount: 132,
        itemBuilder: (BuildContext context, int index) {
          return Text("belal");
        },
      ),
    );
  }
}

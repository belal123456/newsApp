import 'package:flutter/material.dart';
import 'package:newsapp/widgets/langIcon.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white70,
        toolbarHeight: 120,
        title: Center(child: Text("choose your country")),
      ),
      body: Langicon(),
    );
  }
}

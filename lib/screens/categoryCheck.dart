import 'package:flutter/material.dart';
import 'package:newsapp/widgets/elvatedBtn.dart';

class Categorycheck extends StatelessWidget {
  const Categorycheck({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Color.fromARGB(102, 64, 50, 1),
        title: Center(
            child: Text(
          "choose category  ",
          style: TextStyle(color: Colors.white, fontSize: 32),
        )),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: Center(
          child: GridView.extent(
            maxCrossAxisExtent: 200,
            crossAxisSpacing: 10,
            mainAxisSpacing: 6,
            children: [
              btn(lang: "business"),
              btn(lang: "entertainment"),
              btn(lang: "general"),
              btn(lang: "health"),
              btn(lang: "science"),
              btn(lang: "sports"),
              btn(lang: "technology"),
              btn(lang: "sources"),
            ],
          ),
        ),
      ),
    );
  }
}

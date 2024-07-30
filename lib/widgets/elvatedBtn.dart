import 'package:flutter/material.dart';
import 'package:newsapp/screens/categoryCheck.dart';

class btn extends StatelessWidget {
  btn({super.key, required this.lang});
  final String lang;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return Categorycheck();
          }));
        },
        child: Text(
          lang,
          style: TextStyle(color: Colors.white),
        ),
        style: ElevatedButton.styleFrom(backgroundColor: Colors.brown[300]));
  }
}

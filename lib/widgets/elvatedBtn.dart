import 'package:flutter/material.dart';
import 'package:newsapp/screens/categoryCheck.dart';

class btn extends StatelessWidget {
  btn({super.key, required this.lang, required this.forward});
  final String lang;
  final Widget forward;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return forward;
          }));
        },
        child: Text(
          lang,
          style: TextStyle(color: Colors.white),
        ),
        style: ElevatedButton.styleFrom(backgroundColor: Colors.brown[300]));
  }
}

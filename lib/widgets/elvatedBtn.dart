import 'package:flutter/material.dart';

class btn extends StatelessWidget {
  btn(
      {super.key,
      required this.lang,
      required this.forward,
      required this.flag});
  final String lang;
  final Widget forward;
  final String? flag;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return forward;
        }));
      },
      child: Center(
        child: Container(
          width: 80,
          height: 80,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              image: DecorationImage(image: AssetImage(flag!))),
          // child: Text(
          //   lang,
          //   style: TextStyle(color: const Color.fromARGB(255, 183, 111, 111)),
          // ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import 'package:newsapp/screens/newsPage.dart';

class Categoryfields extends StatelessWidget {
  const Categoryfields(
      {super.key,
      required this.category,
      required this.icon,
      required this.colorss,
      required this.citName,
      required this.CAtegory});
  final String category;
  final IconData icon;
  final Color colorss;
  final String citName;
  final String CAtegory;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return NewsPage(
            cityname: citName,
            lang: CAtegory,
          );
        }));
      },
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            color: colorss, borderRadius: BorderRadius.circular(23)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              category,
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            IconButton(
              icon: Icon(icon),
              iconSize: 32,
              color: Colors.white,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}

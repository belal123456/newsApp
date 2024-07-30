import 'package:flutter/material.dart';
import 'package:newsapp/models/newsmodel.dart';
import 'package:newsapp/screens/newsPage.dart';
import 'package:newsapp/services/News_service.dart';
import 'package:newsapp/widgets/elvatedBtn.dart';

class Categorycheck extends StatelessWidget {
  const Categorycheck({super.key, required this.cityName});
  final String cityName;

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
              btn(
                lang: "business",
                forward: Newspage(
                  cityname: cityName,
                  lang: "business",
                ),
              ),
              btn(
                lang: "entertainment",
                forward: Newspage(
                  cityname: cityName,
                  lang: "entertainment",
                ),
              ),
              btn(
                lang: "general",
                forward: Newspage(
                  cityname: cityName,
                  lang: "general",
                ),
              ),
              btn(
                lang: "health",
                forward: Newspage(
                  cityname: cityName,
                  lang: "health",
                ),
              ),
              btn(
                lang: "science",
                forward: Newspage(
                  cityname: cityName,
                  lang: "science",
                ),
              ),
              btn(
                lang: "sports",
                forward: Newspage(
                  cityname: cityName,
                  lang: "sports",
                ),
              ),
              btn(
                lang: "technology",
                forward: Newspage(
                  cityname: cityName,
                  lang: "technology",
                ),
              ),
              btn(
                lang: "sources",
                forward: Newspage(
                  cityname: cityName,
                  lang: "sources",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

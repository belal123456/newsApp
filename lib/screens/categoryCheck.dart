import 'package:flutter/material.dart';
import 'package:newsapp/models/newsmodel.dart';
import 'package:newsapp/screens/NewsPage.dart';
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
                forward: NewsPage(
                  cityname: cityName,
                  lang: "business",
                ),
              ),
              btn(
                lang: "entertainment",
                forward: NewsPage(
                  cityname: cityName,
                  lang: "entertainment",
                ),
              ),
              btn(
                lang: "general",
                forward: NewsPage(
                  cityname: cityName,
                  lang: "general",
                ),
              ),
              btn(
                lang: "health",
                forward: NewsPage(
                  cityname: cityName,
                  lang: "health",
                ),
              ),
              btn(
                lang: "science",
                forward: NewsPage(
                  cityname: cityName,
                  lang: "science",
                ),
              ),
              btn(
                lang: "sports",
                forward: NewsPage(
                  cityname: cityName,
                  lang: "sports",
                ),
              ),
              btn(
                lang: "technology",
                forward: NewsPage(
                  cityname: cityName,
                  lang: "technology",
                ),
              ),
              btn(
                lang: "sources",
                forward: NewsPage(
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

// import 'package:flutter/material.dart';
// import 'package:newsapp/models/newsmodel.dart';
// import 'package:newsapp/services/News_service.dart';

// class Newspage extends StatelessWidget {
//   const Newspage({super.key, required this.cityname, required this.lang});
//   final String cityname;
//   final String lang;
//   getdata() async {
//     newsServices services = newsServices();
//     NewsModel news = await services.getNews(country: cityname, Topic: lang);
//     return news.Title;
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(),
//         body: ElevatedButton(
//           child: Text("belal"),
//           onPressed: () {
//             getdata() async {
//               newsServices services = newsServices();
//               NewsModel news =
//                   await services.getNews(country: cityname, Topic: lang);
//               return print(news.Title);
//             }
//           },
//         ));
//   }
// }
import 'package:flutter/material.dart';
import 'package:newsapp/models/newsmodel.dart';
import 'package:newsapp/services/News_service.dart';

class Newspage extends StatelessWidget {
  final String cityname;
  final String lang;

  const Newspage({super.key, required this.cityname, required this.lang});

  Future<void> getData() async {
    newsServices services = newsServices();
    try {
      NewsModel news = await services.getNews(country: cityname, Topic: lang);
      print(news.Title); // Output the title to the console
    } catch (error) {
      print("Error fetching news: $error");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Check API")),
      body: Center(
        child: ElevatedButton(
          child: Text("Fetch News"),
          onPressed: () {
            getData();
          },
        ),
      ),
    );
  }
}

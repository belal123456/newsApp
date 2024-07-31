import 'package:flutter/material.dart';
import 'package:newsapp/models/newsmodel.dart';
import 'package:newsapp/services/News_service.dart';
import 'package:newsapp/widgets/newsViews.dart';

class NewsPage extends StatefulWidget {
  final String cityname;
  final String lang;

  const NewsPage({Key? key, required this.cityname, required this.lang})
      : super(key: key);

  @override
  _NewsPageState createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {
  List<NewsModel>? _news;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    getData();
  }

  Future<void> getData() async {
    newsServices services = newsServices();
    try {
      List<NewsModel> news =
          await services.getNews(country: widget.cityname, Topic: widget.lang);
      setState(() {
        _news = news;
        _isLoading = false;
      });
    } catch (error) {
      print("Error fetching news: $error");
      setState(() {
        _isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("News")),
      body: _isLoading
          ? Center(child: CircularProgressIndicator())
          : _news == null
              ? Center(child: Text("No data available"))
              : ListView.builder(
                  itemCount: _news!.length,
                  itemBuilder: (BuildContext context, int index) {
                    final article = _news![index];
                    print(article.url);
                    return Newsviews(
                      source: article.author,
                      imageUrl: article.url,
                      title: article.title,
                      publishedAt: article.publishedAt,
                    );
                  },
                ),
    );
  }
}

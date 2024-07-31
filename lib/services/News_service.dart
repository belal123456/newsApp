import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:newsapp/models/newsmodel.dart';

class newsServices {
  final String BaseUrl = 'https://newsapi.org/v2';
  final String Apikey = 'b616b0ea5bab4803aade851bc2d0918e';
  Future<List<NewsModel>> getNews(
      {required String country, required String Topic}) async {
    Uri url = Uri.parse(
        '$BaseUrl/top-headlines?country=$country&category=$Topic&apiKey=$Apikey');
    http.Response response = await http.get(url);
    Map<String, dynamic> jsondata = jsonDecode(response.body);
    List<dynamic> articls = jsondata["articles"];
    print(response.body);
    // NewsModel news = NewsModel.fromJson(jsondata);
    return NewsModel.fromJsonList(articls);
  }
}

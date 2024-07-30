class NewsModel {
  final String Source;
  final String author;
  final String Title;
  final String description;
  final String Urll;
  final String Imagesrc;
  final String Date;

  NewsModel({
    required this.Source,
    required this.author,
    required this.Title,
    required this.description,
    required this.Urll,
    required this.Imagesrc,
    required this.Date,
  });

  factory NewsModel.fromjson(Map<String, dynamic> jsondata) {
    return NewsModel(
        author: jsondata["articles"][0]["author"],
        Title: jsondata['articles'][0]['title'],
        description: jsondata['articles'][0]['title'],
        Urll: jsondata['articles'][0]['title'],
        Imagesrc: jsondata['articles'][0]['title'],
        Source: jsondata['articles'][0]['title'],
        Date: jsondata['articles'][0]['title']);
  }
}

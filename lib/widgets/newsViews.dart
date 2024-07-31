import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Newsviews extends StatelessWidget {
  final String imageUrl;
  final String source;
  final String title;
  final String publishedAt;

  const Newsviews({
    super.key,
    required this.imageUrl,
    required this.source,
    required this.title,
    required this.publishedAt,
  });
  Future<void> _launchURL() async {
    final Uri url = Uri.parse(imageUrl);
    if (!await launchUrl(
      url,
      mode: LaunchMode.externalApplication,
    )) {
      throw 'Could not launch $imageUrl';
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _launchURL,
      child: Column(
        children: [
          // Container(
          //   width: double.infinity,
          //   height: 300,
          //   decoration: BoxDecoration(
          //     image: DecorationImage(
          //       fit: BoxFit.cover,
          //       image: NetworkImage(imageUrl),
          //     ),
          //     border: Border.all(width: 2, color: Colors.white),
          //     borderRadius: BorderRadius.all(Radius.circular(20)),
          //   ),
          //   child:,
          // ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      source,
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Text(
                        title,
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      publishedAt,
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

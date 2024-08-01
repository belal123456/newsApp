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
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.brown.withOpacity(.13),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Colors.brown, width: 2)),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        source,
                        style: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 23,
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
            ),
          )
        ],
      ),
    );
  }
}

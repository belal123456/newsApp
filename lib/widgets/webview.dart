import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MyWebView extends StatelessWidget {
  final String initialUrl;

  MyWebView({required this.initialUrl});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('News'),
      ),
      body: WebView(
        initialUrl: "https://www.youtube.com",
        javascriptMode: JavascriptMode.unrestricted,
        navigationDelegate: (NavigationRequest request) {
          return NavigationDecision.navigate;
        },
      ),
    );
  }
}

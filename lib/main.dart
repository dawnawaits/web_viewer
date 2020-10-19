import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

// TODO: Change this link to desired location
const String url = "https://flutter.dev";

void main() => runApp(WebApp());

class WebApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: WebView(
          initialUrl: url,
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

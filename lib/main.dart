import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

// TODO: Change this link to desired location
String url = "https://flutter.dev";

void main() => runApp(WebApp());

class WebApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: WebView(
          initialUrl: url,
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

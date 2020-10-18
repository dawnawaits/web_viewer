import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(WebApp());

class WebApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: WebView(
          initialUrl: "https://flutter.dev",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

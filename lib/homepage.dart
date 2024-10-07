import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;
    var screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      // appBar: AppBar(),
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://taniaelectronics.com/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

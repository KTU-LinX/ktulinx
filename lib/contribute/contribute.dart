import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class Contribute extends StatefulWidget {
  @override
  _ContributeState createState() => _ContributeState();
}

class _ContributeState extends State<Contribute> {
  TextEditingController controller = TextEditingController();
  FlutterWebviewPlugin flutterWebviewPlugin = FlutterWebviewPlugin();
  var urlString = "https://docs.google.com/forms/d/e/1FAIpQLSc7NClVp9ERsmFBmP-5_2gp9bFbraAFjX24P8HIo6VgtWsYjQ/viewform";

  launchUrl() {
    setState(() {
      urlString = controller.text;
      flutterWebviewPlugin.reloadUrl(urlString);
    });
  }

  @override
  void initState() {
    super.initState();

    flutterWebviewPlugin.onStateChanged.listen((WebViewStateChanged wvs) {
      print(wvs.type);
    });
  }

  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.navigate_next),
            onPressed: () => launchUrl(),
          )
        ],
      ),
      url: urlString,
      withZoom: false,
    );
  }
}
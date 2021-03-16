import 'package:flutter/material.dart';

void main() => runApp(MyDeepLink());

class MyDeepLink extends StatefulWidget {
  @override
  _MyDeepLinkState createState() => _MyDeepLinkState();
}

class _MyDeepLinkState extends State<MyDeepLink> {
  Uri uri = Uri.parse("my.app://get?id=123&name=testname");
  // String test = uri
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('test'),
          centerTitle: true,
        ),
        body: Center(
            child: Container(
          height: 100,
          width: 200,
          child: ElevatedButton(
            child: Text(
              'press',
              style: TextStyle(fontSize: 20),
            ),
            onPressed: () {
              print("object");
            },
          ),
        )),
      ),
    );
  }
}

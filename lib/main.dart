import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('FlutterApp'),
        ),
        body: Column(children:[Card(
          child: Column(
            children: <Widget>[
              Image.asset('asset/carpol.jpeg'),
              Text('CarPulling')
            ],
          ),
        ),],)
      ),
    );
  }
}

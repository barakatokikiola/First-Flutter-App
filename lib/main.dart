import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Hello Flutter',
    home: Scaffold(
      appBar: AppBar(
        title: const Text('My First Flutter App'),
      ),
      body: const HelloFlutter(),
    ),
  ));
}

class HelloFlutter extends StatelessWidget {
  const HelloFlutter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        padding: EdgeInsets.all(15.0),
        height: 300.0,
        width: 500.0,
        color: Colors.blueAccent,
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Hello Flutter!",
                  style: TextStyle(fontSize: 35.0),
                  textAlign: TextAlign.center,
                ),
                Text(
                  'I am new here',
                  style: TextStyle(fontSize: 35.0),
                  textAlign: TextAlign.center,
                )
              ]),
        ),
      ),
    );
  }
}

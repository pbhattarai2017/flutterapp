import 'package:flutter/material.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Nepathya College',
        home: Scaffold(
            appBar: AppBar(title: Text('Nepathya College')),
            body: Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/screen.png'),
                  Text(
                    'Screenshot: A ubuntu desktop',
                    style: TextStyle(fontSize: 20, color: Colors.purple[400]),
                  )
                ],
              ),
            )));
  }
}

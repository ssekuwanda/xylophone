import 'package:flutter/material.dart';
import 'package:audiofileplayer/audiofileplayer.dart';

void main() {
  runApp(
    Xylophone(),
  );
}

class Xylophone extends StatelessWidget {
  void printColor(String colour) {
    print('Pressed color $colour');
  }

  Expanded buildKey({Color color}) {
    return Expanded(
      child: RaisedButton(
        onPressed: () {},
        color: color,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            buildKey(color: Colors.red),
            buildKey(color: Colors.green),
            buildKey(color: Colors.yellow),
            buildKey(color: Colors.blue),
            buildKey(color: Colors.purple),
            buildKey(color: Colors.teal),
          ],
        ),
      ),
    );
  }
}

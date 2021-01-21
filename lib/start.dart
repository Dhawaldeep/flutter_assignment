import 'package:flutter/material.dart';
import 'package:flutter_assignment/textContent.dart';
import 'package:flutter_assignment/textControl.dart';

class Start extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _StartState();
}

class _StartState extends State<Start> {
  String _text = 'This is a Text Widget';

  void changeText() {
    setState(() {
      _text += ' in Flutter';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Assignment'),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          children: [
            TextContent(_text),
            TextControl(changeText),
          ],
        ),
      ),
    );
  }
}

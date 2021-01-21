import 'package:flutter/material.dart';

class TextContent extends StatelessWidget {
  final String _text;

  TextContent(this._text);

  @override
  Widget build(BuildContext context) {
    return Text(
      _text,
      textAlign: TextAlign.center,
    );
  }
}

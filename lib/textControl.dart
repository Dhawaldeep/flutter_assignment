import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function changeTextHandler;

  TextControl(this.changeTextHandler);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(
        'Change Text',
        textAlign: TextAlign.center,
      ),
      onPressed: changeTextHandler,
    );
  }
}

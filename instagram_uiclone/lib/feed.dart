import 'package:flutter/material.dart';

class Feed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: new Color(0xfff8faf8),
          leading: IconButton(icon: Icon(Icons.camera_alt), onPressed: () {}),
          title: Text("Instagram UI clone", textAlign: TextAlign.center),
          centerTitle: true,
          actions: <Widget>[
            IconButton(icon: Icon(Icons.send), onPressed: () {}),
          ]),
    );
  }
}

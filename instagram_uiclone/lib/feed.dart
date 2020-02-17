import 'package:flutter/material.dart';

import 'feedbody.dart';

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
      body: new FeedBody(),
      bottomNavigationBar: Container(
        height: 50.0,
        child: BottomAppBar(
            elevation: 1.0,
            color: new Color(0xfff8faf8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                IconButton(icon: Icon(Icons.home), onPressed: () {}),
                IconButton(icon: Icon(Icons.search), onPressed: () {}),
                IconButton(icon: Icon(Icons.add_box), onPressed: () {}),
                IconButton(icon: Icon(Icons.favorite), onPressed: () {}),
                IconButton(icon: Icon(Icons.account_box), onPressed: () {}),
              ],
            )),
      ),
    );
  }
}

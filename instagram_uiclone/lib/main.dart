import 'package:flutter/material.dart';
import 'package:instagram_uiclone/feed.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Feed(),
      theme: ThemeData(primaryColor: Colors.white),
      debugShowCheckedModeBanner: false,
    );
  }
}

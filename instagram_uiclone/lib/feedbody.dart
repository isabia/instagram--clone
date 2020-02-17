import 'package:flutter/material.dart';

import 'body_list_widget.dart';

class FeedBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Flexible(
          child: BodyList(),
        )
      ],
    );
  }
}

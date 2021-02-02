import 'package:flutter/material.dart';
import 'package:insta_clone/post.dart';
import 'package:insta_clone/stories.dart';

class MyContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(
          height: 10,
        ),
        Stories(),
        Divider(),
        Container(
          height: MediaQuery.of(context).size.height - 288,
          child: ListView(
            children: [
              Post(),
              Post(),
              Post(),
              Post(),
            ],
          ),
        )
      ],
    );
  }
}

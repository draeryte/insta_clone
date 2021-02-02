import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 4, right: 4, top: 4),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    child: CircleAvatar(
                      child: Text('AH'),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Name of Poster'),
                ],
              ),
              Row(
                children: [IconButton(icon: Icon(Icons.menu), onPressed: null)],
              ),
            ],
          ),
        ),
        Divider(),
        FittedBox(
          fit: BoxFit.contain,
          child: Image.network(
              'https://cdnb.artstation.com/p/assets/images/images/001/863/575/medium/irakli-nadar-artstation-da.jpg?1453903033'),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                IconButton(
                    icon: Icon(Icons.favorite_border_outlined),
                    onPressed: null),
                IconButton(icon: Icon(Icons.comment_outlined), onPressed: null),
                IconButton(icon: Icon(Icons.send_outlined), onPressed: null),
              ],
            ),
            IconButton(
                icon: Icon(Icons.bookmark_border_outlined), onPressed: null),
          ],
        ),
      ],
    ));
  }
}

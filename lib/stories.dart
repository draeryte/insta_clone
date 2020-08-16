import 'package:flutter/material.dart';

class Stories extends StatefulWidget {
  @override
  _StoriesState createState() => _StoriesState();
}

class _StoriesState extends State<Stories> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: double.infinity,
        height: 60,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              width: 60,
              height: 60,
              child: CircleAvatar(
                child: Text('AH'),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              width: 60,
              height: 60,
              child: CircleAvatar(
                child: Text('OD'),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              width: 60,
              height: 60,
              child: CircleAvatar(
                child: Text('GG'),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              width: 60,
              height: 60,
              child: CircleAvatar(
                child: Text('CG'),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              width: 60,
              height: 60,
              child: CircleAvatar(
                child: Text('KO'),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              width: 60,
              height: 60,
              child: CircleAvatar(
                child: Text('FD'),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              width: 60,
              height: 60,
              child: CircleAvatar(
                child: Text('SL'),
              ),
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
      ),
    );
  }
}

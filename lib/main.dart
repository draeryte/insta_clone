import 'package:flutter/material.dart';
import 'my_content.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "InstaClone",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.photo_camera),
          onPressed: null,
          color: Colors.black,
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.send),
            tooltip: 'Show Snackbar',
            onPressed: () {
              print('Show Snackbar was pressed');
            },
            color: Colors.black,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            title: Text('Home'),
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            title: Text('Search'),
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            title: Text('Add'),
            icon: Icon(
              Icons.add_box,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            title: Text('data'),
            icon: Icon(
              Icons.favorite_border,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            title: Text('Profile'),
            icon: Icon(
              Icons.perm_identity,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: MyContent(),
    ),
  ));
}

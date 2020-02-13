import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://image.shutterstock.com/image-photo/mountains-during-sunset-beautiful-natural-260nw-407021107.jpg'),
          ),
        ),
      ),
    ),
  );
}

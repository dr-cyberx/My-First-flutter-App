import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[300],
          appBar: AppBar(
            title: const Text(
              'I am Rich',
            ),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: const Center(
            child: Image(
              image: NetworkImage(
                  'https://www.w3schools.com/w3css/img_lights.jpg'),
            ),
          )),
    ),
  );
}
